.class Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field public volatile a:Z

.field final synthetic this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;


# direct methods
.method private constructor <init>(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Lbbok;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;-><init>(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 277
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v1, "release"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->b()V

    .line 279
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboe;

    move-result-object v0

    invoke-virtual {v0}, Lbboe;->b()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;)Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    .line 286
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->c(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboe;

    move-result-object v0

    invoke-virtual {v0}, Lbboe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->a()Z

    move-result v0

    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 289
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v1, "onPauseFinish"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->a()V

    .line 291
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboe;

    move-result-object v0

    invoke-virtual {v0}, Lbboe;->a()V

    .line 294
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboe;

    move-result-object v0

    invoke-virtual {v0}, Lbboe;->b()Z

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->b()Z

    move-result v0

    .line 229
    const-string v1, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v2, "start finish : %s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    return v0
.end method

.method private c()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 239
    .line 241
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->c()V

    .line 243
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v3}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v3

    invoke-virtual {v3}, Lbboj;->a()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lbbol;->a(J)V

    move v0, v1

    .line 247
    :goto_0
    iget-object v3, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v3}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v3}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboe;

    move-result-object v3

    invoke-virtual {v3}, Lbboe;->a()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v3}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v3

    invoke-virtual {v3}, Lbboj;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x7a120

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboe;

    move-result-object v0

    invoke-virtual {v0}, Lbboe;->c()V

    move v0, v1

    .line 254
    :cond_0
    if-nez v0, :cond_1

    .line 256
    :try_start_0
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v3, "no render decode in this round !"

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->d(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbboj;->a(J)J

    .line 265
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboe;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbboe;->a(J)J

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    invoke-interface {v0}, Lbbol;->d()V

    :cond_3
    move v1, v2

    .line 273
    :cond_4
    return v1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v3, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v4, "decodeFrame sleep error :%s"

    invoke-static {v3, v4, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboi;

    move-result-object v0

    iget-wide v0, v0, Lbboi;->a:J

    const-string v2, "[MediaDecoder] decode thread start run"

    invoke-static {v0, v1, v2}, Lbbod;->a(JLjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z

    .line 167
    invoke-direct {p0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    const/16 v1, 0x3e8

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "init error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lbbol;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0, v4}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    invoke-interface {v0}, Lbbol;->b()V

    .line 215
    :goto_0
    invoke-direct {p0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a()V

    .line 217
    :goto_1
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    invoke-interface {v0}, Lbbol;->c()V

    goto :goto_0

    .line 171
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboi;

    move-result-object v0

    iget-wide v0, v0, Lbboi;->a:J

    const-string v2, "[MediaDecoder] init decoder finish"

    invoke-static {v0, v1, v2}, Lbbod;->a(JLjava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    const/16 v1, 0x3e9

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "start error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lbbol;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0, v4}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    invoke-interface {v0}, Lbbol;->b()V

    .line 215
    :goto_2
    invoke-direct {p0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a()V

    goto :goto_1

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    invoke-interface {v0}, Lbbol;->c()V

    goto :goto_2

    .line 176
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboi;

    move-result-object v0

    iget-wide v0, v0, Lbboi;->a:J

    const-string v2, "[MediaDecoder] start decoder finish"

    invoke-static {v0, v1, v2}, Lbbod;->a(JLjava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    invoke-interface {v0}, Lbbol;->a()V

    .line 179
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a:Z

    if-nez v0, :cond_7

    .line 180
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lbboj;->a(J)J

    .line 182
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lbboe;->a(J)J

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;J)J

    .line 188
    :cond_6
    invoke-direct {p0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0, v4}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v0

    invoke-virtual {v0}, Lbboj;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 211
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    invoke-interface {v0}, Lbbol;->b()V

    .line 215
    :goto_4
    invoke-direct {p0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a()V

    goto/16 :goto_1

    .line 192
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    :try_start_4
    iget-object v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :try_start_5
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z

    .line 196
    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a:Z

    if-nez v0, :cond_9

    .line 197
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 199
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :try_start_6
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z

    .line 201
    invoke-direct {p0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->b()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_7
    const-string v1, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v2, "pause error ! %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 209
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v1, v4}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z

    .line 210
    iget-object v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;

    move-result-object v1

    invoke-virtual {v1}, Lbboj;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 211
    iget-object v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v1

    invoke-interface {v1}, Lbbol;->b()V

    .line 215
    :goto_5
    invoke-direct {p0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a()V

    throw v0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    :cond_a
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v0

    invoke-interface {v0}, Lbbol;->c()V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->this$0:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-static {v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;

    move-result-object v1

    invoke-interface {v1}, Lbbol;->c()V

    goto :goto_5
.end method
