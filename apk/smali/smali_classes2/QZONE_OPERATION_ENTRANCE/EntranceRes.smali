.class public final LQZONE_OPERATION_ENTRANCE/EntranceRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public expireTime:J

.field public limitCount:I

.field public loopCount:I

.field public oper:I

.field public resUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->resUrl:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIII)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->resUrl:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->resUrl:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->expireTime:J

    .line 27
    iput p4, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->oper:I

    .line 28
    iput p5, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->limitCount:I

    .line 29
    iput p6, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->loopCount:I

    .line 30
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->resUrl:Ljava/lang/String;

    .line 44
    iget-wide v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->expireTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->expireTime:J

    .line 45
    iget v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->oper:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->oper:I

    .line 46
    iget v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->limitCount:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->limitCount:I

    .line 47
    iget v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->loopCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->loopCount:I

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->resUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->resUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    iget-wide v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->expireTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->oper:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->limitCount:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LQZONE_OPERATION_ENTRANCE/EntranceRes;->loopCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
