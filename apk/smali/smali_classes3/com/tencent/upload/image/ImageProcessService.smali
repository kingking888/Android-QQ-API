.class public Lcom/tencent/upload/image/ImageProcessService;
.super Landroid/app/Service;
.source "ImageProcessService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/image/ImageProcessService$IncomingHandler;
    }
.end annotation


# static fields
.field public static final BITMAP_TO_FILE_FAIL:I = 0x1000000

.field public static final BITMAP_TO_FILE_SUCCESS:I = 0x800000

.field public static final CLOSE_EXCEPTION:I = 0x400000

.field public static final COMPRESS_EXCEPTION:I = 0x200000

.field public static final CREATE_BITMAP:I = 0x4000

.field public static final CREATE_BITMAP2:I = 0x10000

.field public static final CREATE_BITMAP2_OOM:I = 0x20000

.field public static final CREATE_BITMAP_OOM:I = 0x8000

.field public static final DECODE_BITMAP_SIZE:I = 0x4

.field public static final DECODE_BITMAP_SIZE_0:I = 0x2

.field public static final DECODE_FILE2:I = 0x20

.field public static final DECODE_FILE2_OOM:I = 0x40

.field public static final DECODE_FILE_OOM:I = 0x10

.field public static final DECODE_FILE_WITH_RETRY:I = 0x100

.field public static final DECODE_FILE_WITH_RETRY_FAIL:I = 0x200

.field public static final EMPTY_SAVE_PATH:I = 0x100000

.field public static final EXIF_NULL:I = 0x800

.field public static final KEY_MSG_COMPRESS:Ljava/lang/String; = "KEY_MSG_COMPRESS"

.field static final MILESTONE:Lcom/tencent/upload/image/Milestone;

.field public static final MSG_COPY_AND_COMPRESS_IMAGE_REQUEST:I = 0x1

.field public static final MSG_COPY_AND_COMPRESS_IMAGE_RESPONSE:I = 0x65

.field public static final MSG_OBTAIN_PID_REQUEST:I = 0x2

.field public static final MSG_OBTAIN_PID_RESPONSE:I = 0x66

.field public static final MSG_PROCESS_TIMEOUT:I = 0x64

.field public static final POST_ROTATE:I = 0x1000

.field public static final START_COMPRESS_FILE:I = 0x1

.field public static final START_DECODE_FILE_WITH_RETRY:I = 0x8

.field public static final START_DECODE_FILE_WITH_RETRY2:I = 0x80

.field public static final START_ROTATE:I = 0x400

.field public static final START_TRANSFORM_BITMAP:I = 0x2000

.field public static final TAG:Ljava/lang/String; = "ImageProcessService"

.field public static final TRANSFORM_BITMAP_END:I = 0x40000

.field public static final TRANSFORM_BITMAP_FAIL:I = 0x80000

.field static sMsg:Ljava/lang/String;


# instance fields
.field mIncomingHandler:Lcom/tencent/upload/image/ImageProcessService$IncomingHandler;

.field mMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/upload/image/Milestone;

    invoke-direct {v0}, Lcom/tencent/upload/image/Milestone;-><init>()V

    sput-object v0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 164
    const-string v0, "ImageProcessService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/upload/image/ImageProcessService$IncomingHandler;

    invoke-direct {v0}, Lcom/tencent/upload/image/ImageProcessService$IncomingHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessService;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessService$IncomingHandler;

    .line 159
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessService;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessService$IncomingHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessService;->mMessenger:Landroid/os/Messenger;

    .line 160
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 170
    const-string v0, "ImageProcessService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 173
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 177
    const-string v0, "ImageProcessService"

    const-string v1, "onRebind"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 179
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 183
    const-string v0, "ImageProcessService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessService;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessService$IncomingHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/upload/image/ImageProcessService$IncomingHandler;->removeMessages(I)V

    .line 185
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
