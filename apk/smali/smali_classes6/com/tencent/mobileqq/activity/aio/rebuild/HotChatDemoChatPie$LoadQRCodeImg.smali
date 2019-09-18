.class Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lmqq/os/MqqHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmqq/os/MqqHandler;I)V
    .locals 6

    .prologue
    .line 223
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;-><init>(Ljava/lang/String;Lmqq/os/MqqHandler;III)V

    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmqq/os/MqqHandler;III)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->a:Ljava/lang/String;

    .line 228
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->a:I

    .line 229
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->a:Lmqq/util/WeakReference;

    .line 230
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->b:I

    .line 231
    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->c:I

    .line 232
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 250
    monitor-enter p0

    const/4 v0, 0x0

    .line 252
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    const-string v2, "hotChatDemoChatPie"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 258
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v3, v4}, Layus;->a(Ljava/lang/String;Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    invoke-static {v0, v2}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 260
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->b:I

    if-ne v1, v6, :cond_1

    .line 261
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->c:I

    invoke-static {v0, v1}, Lazdz;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 280
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 264
    :cond_2
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->b:I

    if-ne v1, v6, :cond_1

    .line 266
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->c:I

    invoke-static {v0, v1}, Lazdz;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :catch_1
    move-exception v1

    .line 276
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 269
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v0

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/16 v2, 0x22

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
