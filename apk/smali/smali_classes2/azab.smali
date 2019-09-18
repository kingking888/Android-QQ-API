.class Lazab;
.super Lajqn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazaa;


# direct methods
.method constructor <init>(Lazaa;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lazab;->a:Lazaa;

    invoke-direct {p0}, Lajqn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "Q.qqhead.NearByFaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateStrangerHead.faceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lazab;->a:Lazaa;

    iget-boolean v0, v0, Lazaa;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lazab;->a:Lazaa;

    iget-object v0, v0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-object v1, p0, Lazab;->a:Lazaa;

    iget-object v1, v1, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lazab;->a:Lazaa;

    iget-object v0, v0, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lazab;->a:Lazaa;

    iget-object v0, v0, Lazaa;->a:Lajqn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazab;->a:Lazaa;

    iget-object v0, v0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lazab;->a:Lazaa;

    iget-object v0, v0, Lazaa;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lazab;->a:Lazaa;

    iget-object v1, v1, Lazaa;->a:Lajqn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->removeObserver(Lajnz;)V

    .line 102
    :cond_3
    if-eqz p1, :cond_5

    .line 103
    iget-object v0, p0, Lazab;->a:Lazaa;

    invoke-virtual {v0}, Lazaa;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v1, p0, Lazab;->a:Lazaa;

    iget-object v2, p0, Lazab;->a:Lazaa;

    iget-object v2, v2, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v1, v2, v0}, Lazaa;->a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lazab;->a:Lazaa;

    invoke-virtual {v0}, Lazaa;->a()Z

    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, Lazab;->a:Lazaa;

    iget-object v1, p0, Lazab;->a:Lazaa;

    iget-object v1, v1, Lazaa;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lazaa;->a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
