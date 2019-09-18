.class public Lazrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V
    .locals 0

    .prologue
    .line 2590
    iput-object p1, p0, Lazrg;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2595
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "Completion video000"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2597
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 2598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2599
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "Completion video"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2601
    :cond_1
    return-void
.end method
