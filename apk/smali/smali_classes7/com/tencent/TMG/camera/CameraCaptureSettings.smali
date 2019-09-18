.class public Lcom/tencent/TMG/camera/CameraCaptureSettings;
.super Ljava/lang/Object;
.source "CameraCaptureSettings.java"


# static fields
.field private static final DEFAULT_FORMAT:I = 0x11

.field private static final DEFAULT_HEIGHT:I = 0x1e0

.field private static final DEFAULT_WIDTH:I = 0x280


# instance fields
.field public format:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/TMG/camera/CameraCaptureSettings;->initSettings()V

    .line 25
    return-void
.end method


# virtual methods
.method public initSettings()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    .line 29
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    .line 30
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    .line 31
    return-void
.end method
