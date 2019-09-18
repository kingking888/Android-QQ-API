.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;Z)Z

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "ReadInJoyFastWebBottomSocialView"

    const/4 v1, 0x2

    const-string v2, "reset mIsWaitingForFavoriteResult = false, not to block request too long."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    return-void
.end method
