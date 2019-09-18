.class public Lbgep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laucm;


# instance fields
.field public final synthetic a:Lbgeq;

.field public final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;Lbgeq;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iput-object p2, p0, Lbgep;->a:Lbgeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1174
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1183
    iget-object v0, p0, Lbgep;->a:Lbgeq;

    iput-object p1, v0, Lbgeq;->a:Ljava/lang/String;

    .line 1185
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish  iframe file filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;-><init>(Lbgep;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Runnable;J)V

    .line 1207
    return-void
.end method

.method public aX_()V
    .locals 0

    .prologue
    .line 1179
    return-void
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1211
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode error errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    const/4 v1, 0x1

    iput v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    .line 1216
    iget-object v0, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    const/4 v1, 0x3

    iput v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    .line 1217
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reencode i frame video by mIFrameInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFrameRate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v1, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Runnable;J)V

    .line 1238
    :goto_0
    return-void

    .line 1220
    :cond_0
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "Reencode i frame video failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :try_start_0
    invoke-static {p2}, Laudp;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :goto_1
    iget-object v0, p0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;-><init>(Lbgep;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1224
    :catch_0
    move-exception v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
