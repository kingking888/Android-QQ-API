.class public abstract Lxza;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final MAX_OBJECT_POOL_SIZE:I = 0x32

.field protected static final RESULT_ON_DECODE_GIF_STREAM_SUCCEED:I = 0x11

.field protected static final RESULT_ON_DECODE_IMAGE_FAILED:I = 0x9

.field protected static final RESULT_ON_DECODE_IMAGE_SUCCEED:I = 0x8

.field protected static final RESULT_ON_DONWNLOAD_CANCELED:I = 0x0

.field protected static final RESULT_ON_DONWNLOAD_FAILED:I = 0x1

.field protected static final RESULT_ON_DONWNLOAD_PROGRESS:I = 0x3

.field protected static final RESULT_ON_DONWNLOAD_SUCCEED:I = 0x2

.field protected static final RESULT_ON_IMAGE_CANCELED:I = 0x5

.field protected static final RESULT_ON_IMAGE_FAILED:I = 0x4

.field protected static final RESULT_ON_IMAGE_LOADED:I = 0x6

.field protected static final RESULT_ON_IMAGE_PROGRESS:I = 0x7

.field protected static final RESULT_ON_STREAM_APPLY_IMAGE:I = 0xf

.field protected static final RESULT_ON_STREAM_END:I = 0x10

.field protected static final RESULT_ON_STREAM_PROGRESS:I = 0xe

.field protected static final RESULT_ON_TASK_CANCELED:I = 0xd

.field protected static final RESULT_ON_TRY_GET_FILE_SUCCEED:I = 0xc

.field protected static final RESULT_ON_TRY_GET_MEMORY_SUCCEED:I = 0xb

.field protected static mInitAllocatedSize:I

.field protected static needRecycle:Z


# instance fields
.field public mImageKey:Lcom/tencent/component/media/image/ImageKey;

.field protected mNextTask:Lxza;

.field protected mPreviousTask:Lxza;

.field protected mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    sput-boolean v0, Lxza;->needRecycle:Z

    .line 154
    const/16 v0, 0x19

    sput v0, Lxza;->mInitAllocatedSize:I

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Lxza;->mNextTask:Lxza;

    .line 38
    iput-object v1, p0, Lxza;->mPreviousTask:Lxza;

    .line 40
    iput-object v1, p0, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    .line 41
    iput-object v1, p0, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iput-object v1, p0, Lxza;->mNextTask:Lxza;

    .line 56
    iput-object p1, p0, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    .line 57
    new-instance v0, Lcom/tencent/component/media/image/ImageTaskAttribute;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageTaskAttribute;-><init>()V

    iput-object v0, p0, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    .line 58
    iput-object v1, p0, Lxza;->mPreviousTask:Lxza;

    .line 60
    :cond_0
    return-void
.end method

.method protected constructor <init>(Lxza;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Lxza;->mNextTask:Lxza;

    .line 38
    iput-object v1, p0, Lxza;->mPreviousTask:Lxza;

    .line 40
    iput-object v1, p0, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    .line 41
    iput-object v1, p0, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lxza;->mNextTask:Lxza;

    .line 46
    iget-object v0, p1, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iput-object v0, p0, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    .line 47
    iget-object v0, p1, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    iput-object v0, p0, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    .line 48
    iput-object v1, p0, Lxza;->mPreviousTask:Lxza;

    .line 49
    iput-object p0, p1, Lxza;->mPreviousTask:Lxza;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageTaskAttribute;->isCanceled:Z

    .line 121
    :cond_0
    return-void
.end method

.method public abstract excuteTask()V
.end method

.method public getImageKey()Lcom/tencent/component/media/image/ImageKey;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    return-object v0
.end method

.method public getNextTask()Lxza;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lxza;->mNextTask:Lxza;

    return-object v0
.end method

.method public getPreviousTask()Lxza;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lxza;->mPreviousTask:Lxza;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    .line 112
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageTaskAttribute;->isCanceled:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected varargs abstract onResult(I[Ljava/lang/Object;)V
.end method

.method public recycle()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lxza;->mNextTask:Lxza;

    .line 127
    iput-object v0, p0, Lxza;->mPreviousTask:Lxza;

    .line 129
    iput-object v0, p0, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    .line 130
    iput-object v0, p0, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    .line 131
    return-void
.end method

.method protected setImageKey(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lxza;->mNextTask:Lxza;

    .line 143
    iput-object p1, p0, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    .line 144
    new-instance v0, Lcom/tencent/component/media/image/ImageTaskAttribute;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageTaskAttribute;-><init>()V

    iput-object v0, p0, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    .line 145
    iput-object v1, p0, Lxza;->mPreviousTask:Lxza;

    .line 146
    return-void
.end method

.method protected setImageTask(Lxza;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lxza;->mNextTask:Lxza;

    .line 135
    iget-object v0, p1, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iput-object v0, p0, Lxza;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    .line 136
    iget-object v0, p1, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    iput-object v0, p0, Lxza;->mTaskAttribute:Lcom/tencent/component/media/image/ImageTaskAttribute;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lxza;->mPreviousTask:Lxza;

    .line 138
    iput-object p0, p1, Lxza;->mPreviousTask:Lxza;

    .line 139
    return-void
.end method

.method public varargs setResult(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lxza;->mPreviousTask:Lxza;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lxza;->mPreviousTask:Lxza;

    invoke-virtual {v0, p1, p2}, Lxza;->onResult(I[Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method
