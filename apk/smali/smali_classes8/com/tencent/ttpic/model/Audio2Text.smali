.class public Lcom/tencent/ttpic/model/Audio2Text;
.super Ljava/lang/Object;
.source "Audio2Text.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/model/Audio2Text$FIFOList;,
        Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;
    }
.end annotation


# static fields
.field public static final MODE_FIFO:I = 0x2

.field public static final MODE_LOOP_REPLACE:I = 0x1


# instance fields
.field public segmentCount:I

.field public segmentTime:D

.field public sentenceCount:I

.field public sentenceMode:I

.field public silenceTime:D

.field public triggerWords:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/model/Audio2Text;->sentenceMode:I

    return-void
.end method
