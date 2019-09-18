.class public Lbdpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaey;


# instance fields
.field final synthetic a:Lazyd;

.field final synthetic a:Lcooperation/liveroom/LiveRoomWebViewFragment;


# direct methods
.method public constructor <init>(Lcooperation/liveroom/LiveRoomWebViewFragment;Lazyd;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    iput-object p2, p0, Lbdpz;->a:Lazyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetect302Time()J
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    iget-wide v0, v0, Lbdpx;->mRedirect302Time:J

    return-wide v0
.end method

.method public getIsReloadUrl()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    invoke-virtual {v0}, Lbdpx;->getIsReloadUrl()Z

    move-result v0

    return v0
.end method

.method public getOpenUrlAfterCheckOfflineTime()J
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    invoke-virtual {v0}, Lbdpx;->getOpenUrlAfterCheckOfflineTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadIndexFromOfflineTime()J
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    invoke-virtual {v0}, Lbdpx;->getReadIndexFromOfflineTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getX5Performance()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    iget-object v0, v0, Lbdpx;->mX5PerformanceJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getgetWebViewTime()J
    .locals 2

    .prologue
    .line 167
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getinitBrowserTime()J
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lbdpz;->a:Lazyd;

    iget-wide v0, v0, Lazyd;->a:J

    return-wide v0
.end method

.method public getinitTBSTime()J
    .locals 2

    .prologue
    .line 182
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getinitTime()J
    .locals 2

    .prologue
    .line 177
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getisWebViewCache()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Z

    move-result v0

    return v0
.end method

.method public getmClickTime()J
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->b(Lcooperation/liveroom/LiveRoomWebViewFragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getmOnCreateMilliTimeStamp()J
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getmPerfFirstLoadTag()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    invoke-virtual {v0}, Lbdpx;->ismPerfFirstLoadTag()Z

    move-result v0

    return v0
.end method

.method public getmStartLoadUrlMilliTimeStamp()J
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    iget-wide v0, v0, Lbdpx;->mStartLoadUrlMilliTimeStamp:J

    return-wide v0
.end method

.method public getmTimeBeforeLoadUrl()J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    invoke-virtual {v0}, Lbdpx;->getmTimeBeforeLoadUrl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getonCreateTime()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->c(Lcooperation/liveroom/LiveRoomWebViewFragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getpluginFinished()J
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->d(Lcooperation/liveroom/LiveRoomWebViewFragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getviewInflateTime()J
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lbdpz;->a:Lazyd;

    iget-wide v0, v0, Lazyd;->b:J

    return-wide v0
.end method

.method public isMainPageUseLocalFile()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    invoke-virtual {v0}, Lbdpx;->isMainPageUseLocalFile()Z

    move-result v0

    return v0
.end method

.method public setX5Performance(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lbdpz;->a:Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-static {v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;

    move-result-object v0

    iput-object p1, v0, Lbdpx;->mX5PerformanceJson:Lorg/json/JSONObject;

    .line 218
    return-void
.end method
