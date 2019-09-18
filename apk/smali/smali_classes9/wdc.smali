.class Lwdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfid;


# instance fields
.field final synthetic a:Lwda;


# direct methods
.method constructor <init>(Lwda;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lwdc;->a:Lwda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 153
    iget-object v0, p0, Lwdc;->a:Lwda;

    invoke-static {v0}, Lwda;->a(Lwda;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2edd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    check-cast p2, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "MusicCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetSingleMusicInfo flowMusic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/FlowMusic;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    iget v1, p2, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    if-ne v1, v4, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    new-instance v0, Lwdo;

    invoke-direct {v0}, Lwdo;-><init>()V

    .line 163
    iget-object v1, p2, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    iput-object v1, v0, Lwdo;->b:Ljava/lang/String;

    .line 164
    iget-object v1, p2, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    iput-object v1, v0, Lwdo;->d:Ljava/lang/String;

    .line 165
    iput v5, v0, Lwdo;->b:I

    .line 166
    iget v1, p2, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwdo;->a:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lwdc;->a:Lwda;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lwda;->a(ILjava/lang/Object;)V

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_1
    iget v1, p2, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    if-eq v1, v4, :cond_2

    .line 170
    iget-object v0, p0, Lwdc;->a:Lwda;

    invoke-static {v0}, Lwda;->a(Lwda;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2ede

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_2
    iget-object v1, p0, Lwdc;->a:Lwda;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lwda;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method
