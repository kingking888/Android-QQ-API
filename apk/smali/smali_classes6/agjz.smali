.class Lagjz;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagju;


# direct methods
.method constructor <init>(Lagju;)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lagjz;->a:Lagju;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lagjz;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lagjz;->a:Lagju;

    invoke-virtual {v0}, Lagju;->f()V

    .line 1297
    :cond_0
    return-void
.end method

.method protected onUpdateOnlineFriend(Z[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lagjz;->a:Lagju;

    invoke-virtual {v0}, Lagju;->f()V

    .line 1302
    return-void
.end method
