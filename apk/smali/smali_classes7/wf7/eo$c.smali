.class Lwf7/eo$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public bY:J

.field public cc:I

.field public gV:I

.field public nG:J

.field public nL:I

.field public oM:[B

.field public oN:[B

.field public oO:Lwf7/dr;

.field public oP:I

.field public oQ:I

.field public oR:Lwf7/dz;

.field public oS:J

.field public oT:J

.field public ob:I

.field public oe:J

.field public of:Lcom/qq/taf/jce/JceStruct;

.field public og:Lcom/qq/taf/jce/JceStruct;

.field public oh:I

.field public oi:Lwf7/dq;

.field final synthetic oz:Lwf7/eo;


# direct methods
.method constructor <init>(Lwf7/eo;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILwf7/dq;Lwf7/dr;)V
    .locals 2
    .param p2, "pid"    # I
    .param p3, "ipcSeqNo"    # I
    .param p4, "callerIdent"    # J
    .param p6, "cmdId"    # I
    .param p7, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p8, "reqData"    # [B
    .param p9, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p10, "flag"    # I
    .param p11, "callback"    # Lwf7/dq;
    .param p12, "callbackPro"    # Lwf7/dr;

    .prologue
    .line 1077
    iput-object p1, p0, Lwf7/eo$c;->oz:Lwf7/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwf7/eo$c;->oS:J

    .line 1072
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf7/eo$c;->oT:J

    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/eo$c;->nG:J

    .line 1078
    iput p2, p0, Lwf7/eo$c;->nL:I

    .line 1079
    iput p3, p0, Lwf7/eo$c;->ob:I

    .line 1080
    iput-wide p4, p0, Lwf7/eo$c;->oe:J

    .line 1081
    iput p6, p0, Lwf7/eo$c;->gV:I

    .line 1082
    iput-object p7, p0, Lwf7/eo$c;->of:Lcom/qq/taf/jce/JceStruct;

    .line 1083
    iput-object p8, p0, Lwf7/eo$c;->oM:[B

    .line 1084
    iput-object p9, p0, Lwf7/eo$c;->og:Lcom/qq/taf/jce/JceStruct;

    .line 1085
    iput p10, p0, Lwf7/eo$c;->oh:I

    .line 1086
    iput-object p11, p0, Lwf7/eo$c;->oi:Lwf7/dq;

    .line 1087
    iput-object p12, p0, Lwf7/eo$c;->oO:Lwf7/dr;

    .line 1088
    new-instance v0, Lwf7/dz;

    invoke-direct {v0}, Lwf7/dz;-><init>()V

    iput-object v0, p0, Lwf7/eo$c;->oR:Lwf7/dz;

    .line 1089
    return-void
.end method


# virtual methods
.method public cW()Z
    .locals 10

    .prologue
    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lwf7/eo$c;->nG:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 1093
    .local v2, "timeCost":J
    iget-wide v6, p0, Lwf7/eo$c;->oS:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    iget-wide v4, p0, Lwf7/eo$c;->oS:J

    .line 1094
    .local v4, "timeoutLimit":J
    :goto_0
    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    .line 1096
    .local v0, "isTimeOut":Z
    :goto_1
    if-eqz v0, :cond_0

    .line 1110
    :cond_0
    return v0

    .line 1093
    .end local v0    # "isTimeOut":Z
    .end local v4    # "timeoutLimit":J
    :cond_1
    const-wide/32 v4, 0x2bf20

    goto :goto_0

    .line 1094
    .restart local v4    # "timeoutLimit":J
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
