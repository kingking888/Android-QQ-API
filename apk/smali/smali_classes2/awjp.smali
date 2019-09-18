.class public Lawjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lawjp;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "VideoSprite"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    if-ne p2, v4, :cond_2

    .line 134
    iget-object v0, p0, Lawjp;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lawjp;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 137
    :cond_1
    iget-object v0, p0, Lawjp;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->j()V

    .line 140
    :cond_2
    return v4
.end method
