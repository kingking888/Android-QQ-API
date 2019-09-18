.class public Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;
.super Ljava/lang/Object;
.source "EVadNative.java"


# static fields
.field public static final VAD_ERROR:I = 0x1

.field public static final VAD_SILENCE:I = 0x3

.field public static final VAD_SPEAK:I = 0x2

.field public static final VAD_SUCCESS:I = 0x0

.field public static final VAD_UNKNOW:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native AddData(J[SI)I
.end method

.method public native Init(IIFII)J
.end method

.method public native Release(J)I
.end method

.method public native Reset(J)I
.end method
