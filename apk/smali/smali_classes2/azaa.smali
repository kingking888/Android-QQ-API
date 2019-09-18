.class public Lazaa;
.super Layyn;
.source "ProGuard"


# instance fields
.field a:Lajqn;

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V
    .locals 13

    .prologue
    .line 26
    const/16 v7, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Layyn;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lazaa;->a:Lajqn;

    .line 29
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object p1, p0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lazaa;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lazaa;->a:Lajqn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lazaa;->a:Lajqn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->removeObserver(Lajnz;)V

    .line 126
    iput-object v2, p0, Lazaa;->a:Lajqn;

    .line 128
    :cond_0
    iput-object v2, p0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 129
    invoke-super {p0}, Layyn;->a()V

    .line 130
    return-void
.end method

.method protected a(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object p1, p0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 35
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Q.qqhead.NearByFaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestDecode.faceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)Lcom/tencent/mobileqq/util/FaceDecodeTask;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v1, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-object v3, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 45
    invoke-virtual {v0, v1}, Layyx;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "Q.qqhead.NearByFaceDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNeedDownload.faceInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lazaa;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "Q.qqhead.NearByFaceDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNeedDownload.faceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bitmap is already in cache..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v1, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {p0, v1, v0}, Lazaa;->a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    .line 119
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lazaa;->a:Lajqn;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lazab;

    invoke-direct {v0, p0}, Lazab;-><init>(Lazaa;)V

    iput-object v0, p0, Lazaa;->a:Lajqn;

    .line 114
    iget-object v0, p0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lazaa;->a:Lajqn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->addObserver(Lajnz;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqm;

    .line 118
    iget-object v1, p0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0, v1}, Lajqm;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_0
.end method
