.class public Lmll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmli;


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lmll;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[BIIIIJZ)V
    .locals 11

    .prologue
    .line 61
    iget-object v0, p0, Lmll;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lmll;->a:Lcom/tencent/av/camera/CameraUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewData_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lmll;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-boolean v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lmll;->a:Lcom/tencent/av/camera/CameraUtils;

    const-wide/16 v2, -0x3fb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewData_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/camera/CameraUtils;->a(JLjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lmll;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/av/VideoController;->a(J[BIIIIJZ)V

    .line 70
    :cond_1
    return-void
.end method
