.class public Lcooperation/qzone/QzoneGiftFullScreenViewController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbeca;


# direct methods
.method public constructor <init>(Lbeca;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$2;->this$0:Lbeca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$2;->this$0:Lbeca;

    iget-object v0, v0, Lbeca;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$2;->this$0:Lbeca;

    invoke-static {v1}, Lbeca;->a(Lbeca;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 328
    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$2;->this$0:Lbeca;

    iget-object v1, v1, Lbeca;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    return-void
.end method
