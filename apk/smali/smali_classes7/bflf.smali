.class public Lbflf;
.super Lbfke;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lbflf;->a:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    invoke-direct {p0}, Lbfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflf;->a:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    iget-object v2, v2, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 182
    if-eqz p2, :cond_0

    iget-object v0, p0, Lbflf;->a:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lbflf;->a:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)Lbcuk;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 186
    :cond_0
    return-void
.end method
