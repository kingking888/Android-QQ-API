.class public Lwf7/en$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public gV:I

.field public nL:I

.field final synthetic nS:Lwf7/en;

.field public ob:I

.field public oc:I

.field public od:J

.field public oe:J

.field public of:Lcom/qq/taf/jce/JceStruct;

.field public og:Lcom/qq/taf/jce/JceStruct;

.field public oh:I

.field public oi:Lwf7/dq;

.field public oj:J

.field public ok:J

.field public ol:J


# direct methods
.method constructor <init>(Lwf7/en;IIIJJILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;JJ)V
    .locals 4
    .param p1, "this$0"    # Lwf7/en;
    .param p2, "pid"    # I
    .param p3, "ipcSeqNo"    # I
    .param p4, "pushSeqNo"    # I
    .param p5, "pushId"    # J
    .param p7, "callerIdent"    # J
    .param p9, "cmdId"    # I
    .param p10, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p11, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p12, "flag"    # I
    .param p13, "callback"    # Lwf7/dq;
    .param p14, "timeout"    # J
    .param p16, "pushHoldTimeMillis"    # J

    .prologue
    .line 338
    iput-object p1, p0, Lwf7/en$a;->nS:Lwf7/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwf7/en$a;->oj:J

    .line 334
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwf7/en$a;->ok:J

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lwf7/en$a;->ol:J

    .line 339
    iput p2, p0, Lwf7/en$a;->nL:I

    .line 340
    iput p3, p0, Lwf7/en$a;->ob:I

    .line 341
    iput p4, p0, Lwf7/en$a;->oc:I

    .line 342
    iput-wide p5, p0, Lwf7/en$a;->od:J

    .line 343
    iput p9, p0, Lwf7/en$a;->gV:I

    .line 344
    iput-wide p7, p0, Lwf7/en$a;->oe:J

    .line 345
    iput-object p10, p0, Lwf7/en$a;->of:Lcom/qq/taf/jce/JceStruct;

    .line 346
    iput-object p11, p0, Lwf7/en$a;->og:Lcom/qq/taf/jce/JceStruct;

    .line 347
    move/from16 v0, p12

    iput v0, p0, Lwf7/en$a;->oh:I

    .line 348
    move-object/from16 v0, p13

    iput-object v0, p0, Lwf7/en$a;->oi:Lwf7/dq;

    .line 349
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lwf7/en$a;->oj:J

    .line 350
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lwf7/en$a;->ok:J

    .line 351
    return-void
.end method


# virtual methods
.method public cW()Z
    .locals 10

    .prologue
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lwf7/en$a;->ol:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 355
    .local v2, "timeCost":J
    iget-wide v6, p0, Lwf7/en$a;->oj:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    iget-wide v4, p0, Lwf7/en$a;->oj:J

    .line 356
    .local v4, "timeoutLimit":J
    :goto_0
    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 372
    .local v0, "isTimeOut":Z
    :goto_1
    return v0

    .line 355
    .end local v0    # "isTimeOut":Z
    .end local v4    # "timeoutLimit":J
    :cond_0
    const-wide/32 v4, 0x2d2a8

    goto :goto_0

    .line 356
    .restart local v4    # "timeoutLimit":J
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
