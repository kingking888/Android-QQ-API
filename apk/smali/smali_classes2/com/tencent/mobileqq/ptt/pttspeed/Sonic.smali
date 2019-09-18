.class public Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    const-string v0, "sonic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a()V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->initNative(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    .line 23
    return-void
.end method

.method private native availableBytesNative(J)I
.end method

.method private native closeNative(J)V
.end method

.method private native flushNative(J)V
.end method

.method private native getChordPitchNative(J)Z
.end method

.method private native getNumChannelsNative(J)I
.end method

.method private native getPitchNative(J)F
.end method

.method private native getRateNative(J)F
.end method

.method private native getSampleRateNative(J)I
.end method

.method private native getSpeedNative(J)F
.end method

.method private native getVolumeNative(J)F
.end method

.method private native initNative(II)J
.end method

.method private native putBytesNative(J[BI)Z
.end method

.method private native receiveBytesNative(J[BI)I
.end method

.method private native setChordPitchNative(JZ)V
.end method

.method private native setNumChannelsNative(JI)V
.end method

.method private native setPitchNative(JF)V
.end method

.method private native setRateNative(JF)V
.end method

.method private native setSampleRateNative(JI)V
.end method

.method private native setSpeedNative(JF)V
.end method

.method private native setVolumeNative(JF)V
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->availableBytesNative(J)I

    move-result v0

    return v0
.end method

.method public a([BI)I
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->receiveBytesNative(J[BI)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->closeNative(J)V

    .line 30
    iput-wide v2, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    .line 32
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->setSpeedNative(JF)V

    .line 89
    return-void
.end method

.method public a([BI)Z
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->putBytesNative(J[BI)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->flushNative(J)V

    .line 47
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a()V

    .line 39
    return-void
.end method
