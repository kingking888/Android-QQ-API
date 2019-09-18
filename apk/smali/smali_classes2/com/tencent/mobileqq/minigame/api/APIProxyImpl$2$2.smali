.class Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

.field final synthetic val$progress:F

.field final synthetic val$totalSize:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;FJ)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iput p2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->val$progress:F

    iput-wide p3, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->val$totalSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$subPackageInterface:Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$subPackageInterface:Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iget-wide v1, v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$task:J

    iget v3, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->val$progress:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->val$totalSize:J

    long-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->val$progress:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;->val$totalSize:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;->onProgressChange(JFJJ)V

    .line 194
    :cond_0
    return-void
.end method
