.class public Laqcu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Laqcu;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "FloatBaseLayout.Icon"

    const/4 v1, 0x4

    const-string v2, "ROUND_FACE_DECODER"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    if-nez p2, :cond_1

    .line 302
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 304
    :cond_1
    iget-object v0, p0, Laqcu;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget v0, v0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Laqcu;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget v1, v1, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Laqcu;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget v2, v2, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {p2, v0, v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
