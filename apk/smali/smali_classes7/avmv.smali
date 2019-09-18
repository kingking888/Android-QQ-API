.class public Lavmv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public a:Landroid/media/MediaFormat;

.field final synthetic a:Lavmu;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Z


# direct methods
.method public constructor <init>(Lavmu;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lavmv;->a:Lavmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lavmv;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavmv;->a:Z

    return-void
.end method
