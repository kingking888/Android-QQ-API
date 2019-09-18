.class Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/media/AudioTrack;

.field private a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

.field private volatile a:Z

.field private a:[B

.field private b:I

.field private b:Z

.field private b:[B

.field private c:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    .line 123
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->b:Z

    if-nez v0, :cond_1

    .line 130
    iput p1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->b:I

    .line 131
    invoke-static {p1}, Laziy;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:I

    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:[B

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->b:[B

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->b:Z

    .line 146
    :cond_1
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iput-boolean v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 142
    const-string v1, "SilkStreamPlayer"

    const-string v2, "SILK\u89e3\u7801\u5668\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    return p1
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->c:Z

    if-nez v0, :cond_1

    .line 150
    const/4 v0, 0x4

    invoke-static {p1, v0, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 157
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    move v2, p1

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 159
    iput-boolean v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->c:Z

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 317
    new-array v0, v7, [B

    .line 320
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    if-nez v1, :cond_3

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 366
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 372
    :cond_2
    :goto_1
    return-void

    .line 325
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 326
    if-gtz v1, :cond_4

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "SilkStreamPlayer"

    const/4 v1, 0x1

    const-string v2, "SILK\u5e27\u64adsize\u89e3\u6790\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    const-string v1, "SilkStreamPlayer"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 333
    :cond_4
    :try_start_1
    invoke-static {v0}, Laziy;->a([B)I

    move-result v1

    .line 335
    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_6

    .line 336
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "SilkStreamPlayer"

    const/4 v1, 0x1

    const-string v2, "SILK\u5e27size\u4e0d\u5728\u6b63\u786e\u8303\u56f4\u5185"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 344
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->b:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->b:[B

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a([B[BII)I

    move-result v1

    .line 346
    if-gez v1, :cond_7

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-string v0, "SilkStreamPlayer"

    const/4 v1, 0x1

    const-string v2, "SILK\u89e3\u7801\u5668\u89e3\u7801\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    if-eqz v2, :cond_0

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->b:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 356
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 357
    if-gez v1, :cond_0

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    const-string v0, "SilkStreamPlayer"

    const/4 v1, 0x1

    const-string v2, "AudioTrack\u64ad\u653e\u7f13\u51b2\u533a\u5199\u5165\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 166
    const/4 v0, 0x3

    .line 168
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    invoke-interface {v2}, Layve;->a()V

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 173
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    invoke-interface {v2}, Layve;->b()V

    .line 175
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->b(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    .line 184
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->b(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_7

    .line 185
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    const-string v0, "SilkStreamPlayer"

    const-string v2, "InputStream / \u7f51\u7edc\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread$1;-><init>(Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    :cond_5
    :goto_1
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    invoke-interface {v2}, Layve;->b()V

    .line 181
    :cond_6
    const-string v2, "SilkStreamPlayer"

    const/4 v3, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    if-eqz v0, :cond_8

    .line 199
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->close()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 209
    new-instance v5, Layvd;

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->b(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Layvd;-><init>(Ljava/io/InputStream;)V

    move v0, v1

    .line 213
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    if-eqz v2, :cond_9

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 215
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 216
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread$2;-><init>(Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    :cond_9
    :goto_4
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_d

    .line 292
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    if-eqz v0, :cond_a

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a()V

    .line 299
    :cond_a
    invoke-virtual {v5}, Layvd;->close()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->b(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_b

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->b(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 303
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 309
    :cond_c
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Landroid/media/AudioTrack;

    .line 311
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V

    .line 312
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->b:Z

    .line 313
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->c:Z

    goto/16 :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 203
    const-string v2, "SilkStreamPlayer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 225
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    if-eqz v2, :cond_9

    .line 229
    new-array v3, v4, [B

    .line 231
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    invoke-interface {v2}, Layve;->a()V

    .line 234
    :cond_f
    invoke-virtual {v5}, Layvd;->a()[B

    move-result-object v3

    .line 235
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    invoke-interface {v2}, Layve;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    array-length v2, v3

    if-nez v2, :cond_12

    .line 245
    :cond_11
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    goto/16 :goto_4

    .line 238
    :catch_2
    move-exception v2

    .line 239
    const-string v6, "SilkStreamPlayer"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;

    move-result-object v2

    invoke-interface {v2}, Layve;->b()V

    goto :goto_6

    .line 248
    :cond_12
    new-instance v2, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;-><init>()V

    .line 250
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    :goto_7
    iget-object v3, v2, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->pcm_sample_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 256
    if-nez v3, :cond_13

    .line 257
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    goto/16 :goto_4

    .line 251
    :catch_3
    move-exception v6

    .line 252
    const-string v6, "SilkStreamPlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TtsResBody\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 260
    :cond_13
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a(I)V

    .line 261
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->b(I)V

    .line 263
    iget-boolean v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    if-eqz v3, :cond_9

    .line 267
    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->voice_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_14

    .line 270
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272
    const-string v0, "SilkStreamPlayer"

    const-string v2, "\u5f53\u524dSILK\u5e27\u65e0\u6570\u636e"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    move v3, v4

    move v2, v0

    .line 277
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a:Z

    if-eqz v0, :cond_16

    .line 278
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/TtsResBody$voice_item;

    .line 279
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/TtsResBody$voice_item;->voice:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 280
    if-eqz v2, :cond_15

    iget-object v7, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;[B)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 281
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->this$0:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    const/16 v7, 0xa

    array-length v8, v0

    add-int/lit8 v8, v8, -0xa

    invoke-static {v2, v0, v7, v8}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;[BII)[B

    move-result-object v0

    move v2, v4

    .line 284
    :cond_15
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 285
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a(Ljava/io/InputStream;[B)V

    .line 277
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_16
    move v0, v2

    .line 287
    goto/16 :goto_3

    .line 304
    :catch_4
    move-exception v0

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 306
    const-string v2, "SilkStreamPlayer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method
