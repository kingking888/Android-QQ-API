.class public Lagqv;
.super Lasgf;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6157
    invoke-direct {p0}, Lasgf;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6161
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 6162
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, LNS_MOBILE_PHOTO/get_albumlist_num_rsp;

    if-eqz v1, :cond_0

    .line 6163
    check-cast v0, LNS_MOBILE_PHOTO/get_albumlist_num_rsp;

    iget-wide v0, v0, LNS_MOBILE_PHOTO/get_albumlist_num_rsp;->album_num:J

    sput-wide v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:J

    .line 6166
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()Lagqv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 6167
    return-void
.end method
