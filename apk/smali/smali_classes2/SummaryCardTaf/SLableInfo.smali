.class public final LSummaryCardTaf/SLableInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public likeit:J

.field public name:Ljava/lang/String;

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SLableInfo;->name:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LSummaryCardTaf/SLableInfo;->valid:Z

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SLableInfo;->name:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LSummaryCardTaf/SLableInfo;->valid:Z

    .line 23
    iput-wide p1, p0, LSummaryCardTaf/SLableInfo;->likeit:J

    .line 24
    iput-object p3, p0, LSummaryCardTaf/SLableInfo;->name:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, LSummaryCardTaf/SLableInfo;->valid:Z

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    iget-wide v0, p0, LSummaryCardTaf/SLableInfo;->likeit:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SLableInfo;->likeit:J

    .line 39
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SLableInfo;->name:Ljava/lang/String;

    .line 40
    iget-boolean v0, p0, LSummaryCardTaf/SLableInfo;->valid:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSummaryCardTaf/SLableInfo;->valid:Z

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LSummaryCardTaf/SLableInfo;->likeit:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LSummaryCardTaf/SLableInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-boolean v0, p0, LSummaryCardTaf/SLableInfo;->valid:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 33
    return-void
.end method
