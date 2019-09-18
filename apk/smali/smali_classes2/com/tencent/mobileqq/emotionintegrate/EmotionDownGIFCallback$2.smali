.class public Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lanja;


# direct methods
.method public constructor <init>(Lanja;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$2;->this$0:Lanja;

    iput p2, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "EmotionDownGIFCallback"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDownloadProgress:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$2;->this$0:Lanja;

    invoke-static {v0}, Lanja;->a(Lanja;)Lanjb;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$2;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$2;->this$0:Lanja;

    invoke-static {v2}, Lanja;->a(Lanja;)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lanjb;->a(ILcom/tencent/mobileqq/data/MessageForPic;)V

    .line 84
    return-void
.end method
