.class public Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field public appId:Ljava/lang/String;

.field public state:I

.field public versionType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->state:I

    .line 90
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->appId:Ljava/lang/String;

    .line 91
    iput p3, p0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->versionType:I

    .line 92
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 93
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiniAppStateMsg{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apkgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->versionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
