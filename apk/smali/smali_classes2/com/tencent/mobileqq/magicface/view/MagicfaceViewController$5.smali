.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqir;


# direct methods
.method public constructor <init>(Laqir;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$5;->this$0:Laqir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$5;->this$0:Laqir;

    iget-object v0, v0, Laqir;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$5;->this$0:Laqir;

    iget-object v1, v1, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$5;->this$0:Laqir;

    iget-object v1, v1, Laqir;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    return-void
.end method
