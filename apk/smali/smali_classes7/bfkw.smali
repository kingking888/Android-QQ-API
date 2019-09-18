.class public Lbfkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Lbfkp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "HUM_HummingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: play mHumMusicItemInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v3}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lbfkm;

    move-result-object v0

    iget-object v1, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v1}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const-string v1, "EXTRA_HUM_RECOGNITION_RESULT"

    iget-object v2, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v2}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->setResult(ILandroid/content/Intent;)V

    .line 297
    iget-object v0, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->finish()V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lbfkm;

    move-result-object v0

    iget-object v1, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v1}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    iget-object v2, p0, Lbfkw;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    iget-object v2, v2, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfke;

    invoke-virtual {v0, v1, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    goto :goto_0
.end method
