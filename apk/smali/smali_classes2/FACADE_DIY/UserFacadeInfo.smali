.class public final LFACADE_DIY/UserFacadeInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_detail:LFACADE_DIY/UserFacadeElementDetail;


# instance fields
.field public checksum:Ljava/lang/String;

.field public code:I

.field public detail:LFACADE_DIY/UserFacadeElementDetail;

.field public id:Ljava/lang/String;

.field public layout:Ljava/lang/String;

.field public switchStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, LFACADE_DIY/UserFacadeElementDetail;

    invoke-direct {v0}, LFACADE_DIY/UserFacadeElementDetail;-><init>()V

    sput-object v0, LFACADE_DIY/UserFacadeInfo;->cache_detail:LFACADE_DIY/UserFacadeElementDetail;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->layout:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->checksum:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->id:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LFACADE_DIY/UserFacadeElementDetail;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->layout:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->checksum:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->id:Ljava/lang/String;

    .line 29
    iput p1, p0, LFACADE_DIY/UserFacadeInfo;->code:I

    .line 30
    iput-object p2, p0, LFACADE_DIY/UserFacadeInfo;->layout:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LFACADE_DIY/UserFacadeInfo;->checksum:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LFACADE_DIY/UserFacadeInfo;->detail:LFACADE_DIY/UserFacadeElementDetail;

    .line 33
    iput p5, p0, LFACADE_DIY/UserFacadeInfo;->switchStatus:I

    .line 34
    iput-object p6, p0, LFACADE_DIY/UserFacadeInfo;->id:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget v0, p0, LFACADE_DIY/UserFacadeInfo;->code:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/UserFacadeInfo;->code:I

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->layout:Ljava/lang/String;

    .line 68
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->checksum:Ljava/lang/String;

    .line 69
    sget-object v0, LFACADE_DIY/UserFacadeInfo;->cache_detail:LFACADE_DIY/UserFacadeElementDetail;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFACADE_DIY/UserFacadeElementDetail;

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->detail:LFACADE_DIY/UserFacadeElementDetail;

    .line 70
    iget v0, p0, LFACADE_DIY/UserFacadeInfo;->switchStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/UserFacadeInfo;->switchStatus:I

    .line 71
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFACADE_DIY/UserFacadeInfo;->id:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LFACADE_DIY/UserFacadeInfo;->code:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LFACADE_DIY/UserFacadeInfo;->layout:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LFACADE_DIY/UserFacadeInfo;->layout:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LFACADE_DIY/UserFacadeInfo;->checksum:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LFACADE_DIY/UserFacadeInfo;->checksum:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LFACADE_DIY/UserFacadeInfo;->detail:LFACADE_DIY/UserFacadeElementDetail;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LFACADE_DIY/UserFacadeInfo;->detail:LFACADE_DIY/UserFacadeElementDetail;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 52
    :cond_2
    iget v0, p0, LFACADE_DIY/UserFacadeInfo;->switchStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LFACADE_DIY/UserFacadeInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LFACADE_DIY/UserFacadeInfo;->id:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_3
    return-void
.end method
