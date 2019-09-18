.class public final LNS_MOBILE_PHOTO/s_videoflow_user;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_user:LNS_MOBILE_PHOTO/s_user;


# instance fields
.field public follower_count:J

.field public following_count:J

.field public is_followed:Z

.field public is_following:Z

.field public user:LNS_MOBILE_PHOTO/s_user;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, LNS_MOBILE_PHOTO/s_user;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/s_videoflow_user;->cache_user:LNS_MOBILE_PHOTO/s_user;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/s_user;ZZJJ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-object p1, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->user:LNS_MOBILE_PHOTO/s_user;

    .line 28
    iput-boolean p2, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->is_followed:Z

    .line 29
    iput-boolean p3, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->is_following:Z

    .line 30
    iput-wide p4, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->follower_count:J

    .line 31
    iput-wide p6, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->following_count:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 50
    sget-object v0, LNS_MOBILE_PHOTO/s_videoflow_user;->cache_user:LNS_MOBILE_PHOTO/s_user;

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/s_user;

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->user:LNS_MOBILE_PHOTO/s_user;

    .line 51
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->is_followed:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->is_followed:Z

    .line 52
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->is_following:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->is_following:Z

    .line 53
    iget-wide v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->follower_count:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->follower_count:J

    .line 54
    iget-wide v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->following_count:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->following_count:J

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->user:LNS_MOBILE_PHOTO/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->is_followed:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 38
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->is_following:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 39
    iget-wide v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->follower_count:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, LNS_MOBILE_PHOTO/s_videoflow_user;->following_count:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    return-void
.end method
