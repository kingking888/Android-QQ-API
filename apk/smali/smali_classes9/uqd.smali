.class public Luqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurn;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Luqd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lurk;II)Z
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Luqd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrimTextureVideoView MediaPlayer onError==>what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
