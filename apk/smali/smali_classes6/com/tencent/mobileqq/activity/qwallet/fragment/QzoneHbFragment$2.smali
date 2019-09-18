.class Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250
    return-void
.end method
