.class Lcom/tencent/mobileqq/activity/bless/BlessActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$5;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$5;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$5;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$5;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$5;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->start()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$5;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)I

    .line 241
    return-void
.end method
