.class public Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamri;


# direct methods
.method public constructor <init>(Lamri;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$3;->this$0:Lamri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$3;->this$0:Lamri;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$3;->this$0:Lamri;

    invoke-static {v1}, Lamri;->a(Lamri;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lamri;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$3;->this$0:Lamri;

    invoke-virtual {v1, v0}, Lamri;->c(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "MessageForNearbyMarketGrayTipsQ..troop.faceScore"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_AUTO_INPUT_FACE_SCORE. from file. FaceScoreWording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method
