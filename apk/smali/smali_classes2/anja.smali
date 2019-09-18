.class public Lanja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;
.implements Lasst;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lanjb;

.field private a:Lcom/tencent/mobileqq/data/MessageForPic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/os/Handler;Lanjb;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lanja;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 23
    iput-object p2, p0, Lanja;->a:Landroid/os/Handler;

    .line 24
    iput-object p3, p0, Lanja;->a:Lanjb;

    .line 25
    return-void
.end method

.method public static synthetic a(Lanja;)Lanjb;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lanja;->a:Lanjb;

    return-object v0
.end method

.method public static synthetic a(Lanja;)Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lanja;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(ILassg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 29
    const-string v0, "EmotionDownGIFCallback"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onDownload "

    aput-object v2, v1, v4

    iget v2, p2, Lassg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    iget v0, p2, Lassg;->a:I

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lanja;->a:Lanjb;

    iget-object v1, p0, Lanja;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v0, v3, v1}, Lanjb;->a(ZLcom/tencent/mobileqq/data/MessageForPic;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v0, -0x1

    iget v1, p2, Lassg;->a:I

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p2, Lassg;->a:Lassb;

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "EmotionDownGIFCallback"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onDownloadFail errDec:"

    aput-object v2, v1, v4

    iget-object v2, p2, Lassg;->a:Lassb;

    iget-object v2, v2, Lassb;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lanja;->a:Lanjb;

    iget-object v1, p0, Lanja;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v0, v4, v1}, Lanjb;->a(ZLcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lassg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lanja;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$2;-><init>(Lanja;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public a(Lasrl;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lanja;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/emotionintegrate/EmotionDownGIFCallback$1;-><init>(Lanja;Lasrl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public a_(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "EmotionDownGIFCallback"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onUpdateProgress:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " needRefresh:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " picMr:"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lanja;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 43
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lanja;->a:Lanjb;

    iget-object v1, p0, Lanja;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v0, p1, v1}, Lanjb;->a(ILcom/tencent/mobileqq/data/MessageForPic;)V

    .line 47
    return-void
.end method

.method public b(ILassg;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public c(ILassg;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public d(ILassg;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
