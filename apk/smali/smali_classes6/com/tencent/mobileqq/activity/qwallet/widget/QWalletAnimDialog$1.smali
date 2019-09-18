.class Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onAnimationRepeat(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mIsFirstRepeated:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mIsFirstRepeated:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mNickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mReportSeq:J

    invoke-static/range {v1 .. v7}, Lcooperation/qwallet/plugin/QWalletHelper;->gotoF2FRedpack(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ZJ)V

    .line 87
    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
