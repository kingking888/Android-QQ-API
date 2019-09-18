.class Lmzy;
.super Lnca;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmzu;


# direct methods
.method public constructor <init>(Lmzu;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lmzy;->a:Lmzu;

    .line 1242
    invoke-direct {p0, p2, p3}, Lnca;-><init>(Landroid/content/Context;I)V

    .line 1243
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    .prologue
    .line 1247
    const/4 v0, 0x0

    .line 1250
    :try_start_0
    iget-object v1, p0, Lmzy;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    add-int/2addr v1, p1

    rem-int/lit16 v0, v1, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    :cond_0
    :goto_0
    iget-object v1, p0, Lmzy;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v1, :cond_1

    .line 1258
    iget-object v1, p0, Lmzy;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b(I)V

    .line 1260
    :cond_1
    iget-object v0, p0, Lmzy;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_2

    .line 1261
    iget-object v0, p0, Lmzy;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0, p1, p2}, Lmzz;->a(IZ)V

    .line 1263
    :cond_2
    iget-object v0, p0, Lmzy;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_3

    .line 1264
    iget-object v0, p0, Lmzy;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p1}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 1266
    :cond_3
    iget-object v0, p0, Lmzy;->a:Lmzu;

    iput p1, v0, Lmzu;->g:I

    .line 1267
    return-void

    .line 1251
    :catch_0
    move-exception v1

    .line 1252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1253
    const-string v2, "SmallScreenVideoController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoOrientationChanged e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
