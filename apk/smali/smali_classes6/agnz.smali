.class public Lagnz;
.super Lasgf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lagnz;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-direct {p0}, Lasgf;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 245
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 246
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, LNS_MOBILE_PHOTO/get_albumlist_num_rsp;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lagnz;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    check-cast v0, LNS_MOBILE_PHOTO/get_albumlist_num_rsp;

    iget-wide v2, v0, LNS_MOBILE_PHOTO/get_albumlist_num_rsp;->album_num:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:J

    .line 252
    iget-object v0, p0, Lagnz;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lagnz;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    iget-object v1, p0, Lagnz;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lagoa;->a(J)V

    .line 254
    iget-object v0, p0, Lagnz;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    invoke-virtual {v0}, Lagoa;->a()V

    .line 255
    iget-object v0, p0, Lagnz;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lagnz;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->q:Z

    if-eqz v0, :cond_0

    .line 256
    const/16 v0, 0x60

    invoke-static {v0, v4, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lagnz;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Lagnz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 264
    return-void
.end method
