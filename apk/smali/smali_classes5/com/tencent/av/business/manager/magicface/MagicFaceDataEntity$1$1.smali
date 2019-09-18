.class Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;


# direct methods
.method constructor <init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1$1;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 619
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadDecrateList 3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1$1;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;

    iget-object v2, v2, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1$1;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;->this$0:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1$1;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;

    iget-object v1, v1, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Ljava/lang/String;)V

    .line 621
    return-void
.end method
