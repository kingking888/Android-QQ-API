.class Lxqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxod;


# instance fields
.field final synthetic a:Lxqf;


# direct methods
.method constructor <init>(Lxqf;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lxqk;->a:Lxqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 491
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 492
    :cond_0
    iget-object v0, p0, Lxqk;->a:Lxqf;

    const-string/jumbo v1, "\u4e8c\u6b21\u62bd\u5e27\u5931\u8d25"

    invoke-virtual {v0, v1}, Lxqf;->a(Ljava/lang/String;)V

    .line 493
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x1

    const-string v2, "extractFrame failed  data is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_1
    iget-object v0, p0, Lxqk;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v1, p0, Lxqk;->a:Lxqf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u62bd\u5e27\u8017\u65f6\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lxqk;->a:Lxqf;

    invoke-static {v2}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms\n\u62bd\u53d6\u56fe\u7247\u6570\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\u62bd\u5e27\u5b57\u8282\u6570\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lxqk;->a:Lxqf;

    invoke-static {v2}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxqf;->a(Ljava/lang/String;)V

    .line 498
    :cond_2
    iget-object v0, p0, Lxqk;->a:Lxqf;

    invoke-static {v0, p2}, Lxqf;->a(Lxqf;Ljava/util/ArrayList;)V

    .line 499
    return-void

    .line 496
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
