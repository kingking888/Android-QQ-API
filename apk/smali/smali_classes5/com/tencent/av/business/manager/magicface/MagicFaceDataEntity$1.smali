.class Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;


# direct methods
.method constructor <init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;->this$0:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iput-object p2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 615
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadDecrateList 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1$1;-><init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;)V

    .line 624
    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity$1;->this$0:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iget-object v1, v1, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    return-void
.end method
