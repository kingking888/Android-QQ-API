.class Laefe;
.super Lassu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laefc;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;


# direct methods
.method constructor <init>(Laefc;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Laefe;->a:Laefc;

    iput-object p2, p0, Laefe;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-direct {p0}, Lassu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILassg;)V
    .locals 3

    .prologue
    .line 999
    iget-object v0, p0, Laefe;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    const-string v0, "PicItemBuilder"

    const/4 v1, 0x2

    const-string v2, "2g diy gif onDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_0
    return-void
.end method

.method public a_(IZ)V
    .locals 3

    .prologue
    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    const-string v0, "PicItemBuilder"

    const/4 v1, 0x2

    const-string v2, "2g diy gif onUpdateProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_0
    return-void
.end method
