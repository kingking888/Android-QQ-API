.class public Lbfks;
.super Lbfke;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbfks;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-direct {p0}, Lbfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfks;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v2}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbbdi;->a(Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 91
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfks;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v1, "EXTRA_HUM_RECOGNITION_RESULT"

    iget-object v2, p0, Lbfks;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v2}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lbfks;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->setResult(ILandroid/content/Intent;)V

    .line 96
    iget-object v0, p0, Lbfks;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->finish()V

    .line 98
    :cond_0
    return-void
.end method
