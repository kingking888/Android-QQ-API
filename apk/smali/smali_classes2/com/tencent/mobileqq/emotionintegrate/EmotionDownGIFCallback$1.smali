.class public Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasrl;

.field final synthetic this$0:Lanja;


# direct methods
.method public constructor <init>(Lanja;Lasrl;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->this$0:Lanja;

    iput-object p2, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    const-string v0, "EmotionDownGIFCallback"

    const/4 v1, 0x1

    const-string v2, "onDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iget-object v0, v0, Lasrl;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lassg;

    invoke-direct {v0}, Lassg;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iget v1, v1, Lasrl;->a:I

    iput v1, v0, Lassg;->a:I

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iput-object v1, v0, Lassg;->a:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iget-boolean v1, v1, Lasrl;->a:Z

    iput-boolean v1, v0, Lassg;->a:Z

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iget v1, v1, Lasrl;->a:I

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iget-object v1, v1, Lasrl;->a:Lassb;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lassb;

    invoke-direct {v1}, Lassb;-><init>()V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iget v3, v3, Lasrl;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iget-object v3, v3, Lasrl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lassb;->b:Ljava/lang/String;

    .line 64
    const-string v2, "onDownload"

    iput-object v2, v1, Lassb;->a:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iput-object v1, v2, Lasrl;->a:Lassb;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iget-object v1, v1, Lasrl;->a:Lassb;

    iput-object v1, v0, Lassg;->a:Lassb;

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->this$0:Lanja;

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;->a:Lasrl;

    iget v2, v2, Lasrl;->a:I

    invoke-virtual {v1, v2, v0}, Lanja;->a(ILassg;)V

    .line 71
    :cond_2
    return-void
.end method
