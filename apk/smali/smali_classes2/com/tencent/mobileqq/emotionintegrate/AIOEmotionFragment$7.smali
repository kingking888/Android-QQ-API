.class Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$7;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$7;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$7;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Laeqa;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    .line 1067
    return-void
.end method
