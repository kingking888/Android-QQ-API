.class public Lmqe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public a:Landroid/media/MediaFormat;

.field public a:Ljava/nio/ByteBuffer;

.field final synthetic a:Lmqd;

.field public a:Z


# direct methods
.method public constructor <init>(Lmqd;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lmqe;->a:Lmqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqe;->a:Z

    return-void
.end method
