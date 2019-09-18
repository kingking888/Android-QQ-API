.class public final LNS_MOBILE_PHOTO/cluster_search_result;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public categoryid:Ljava/lang/String;

.field public confidence:F

.field public groupid:Ljava/lang/String;

.field public has_identify:Z

.field public nickname:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->categoryid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->groupid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->nickname:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FJZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->categoryid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->groupid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->nickname:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_PHOTO/cluster_search_result;->categoryid:Ljava/lang/String;

    .line 30
    iput p2, p0, LNS_MOBILE_PHOTO/cluster_search_result;->confidence:F

    .line 31
    iput-wide p3, p0, LNS_MOBILE_PHOTO/cluster_search_result;->uin:J

    .line 32
    iput-boolean p5, p0, LNS_MOBILE_PHOTO/cluster_search_result;->has_identify:Z

    .line 33
    iput-object p6, p0, LNS_MOBILE_PHOTO/cluster_search_result;->groupid:Ljava/lang/String;

    .line 34
    iput-object p7, p0, LNS_MOBILE_PHOTO/cluster_search_result;->nickname:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->categoryid:Ljava/lang/String;

    .line 60
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->confidence:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->confidence:F

    .line 61
    iget-wide v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->uin:J

    .line 62
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->has_identify:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->has_identify:Z

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->groupid:Ljava/lang/String;

    .line 64
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->nickname:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->categoryid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->categoryid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->confidence:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 44
    iget-wide v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->has_identify:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->groupid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->groupid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_search_result;->nickname:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    return-void
.end method
