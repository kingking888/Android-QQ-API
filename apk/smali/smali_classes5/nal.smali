.class public Lnal;
.super Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;-><init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BSSSSZ)V
    .locals 4

    .prologue
    .line 30
    invoke-super/range {p0 .. p7}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Ljava/lang/String;[BSSSSZ)V

    .line 31
    if-eqz p7, :cond_0

    .line 32
    const-string v0, "SwitchFaceMagicFaceDataEntity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG onReceivePeerFaceFeature uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", frameWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", frameHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-super {p0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->c()V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnal;->c(I)V

    .line 23
    invoke-virtual {p0, v1}, Lnal;->c(I)V

    .line 24
    invoke-virtual {p0, v1}, Lnal;->a(Z)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnal;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;)V

    .line 26
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->d()V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnal;->b(I)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnal;->b(I)V

    .line 43
    return-void
.end method
