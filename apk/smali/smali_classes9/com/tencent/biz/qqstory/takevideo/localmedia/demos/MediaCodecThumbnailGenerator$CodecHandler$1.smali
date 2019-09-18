.class public Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwcq;

.field final synthetic a:Lwct;

.field final synthetic a:Lwcu;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lwcq;Lwcu;ZLwct;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lwcq;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lwcu;

    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lwct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lwcu;

    iget-object v0, v0, Lwcu;->a:Lwcr;

    iget-object v0, v0, Lwcr;->b:Lwcn;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lwcu;

    iget-object v0, v0, Lwcu;->a:Lwcr;

    iget-object v0, v0, Lwcr;->b:Lwcn;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lwct;

    invoke-interface {v0, v1, v2}, Lwcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 213
    :cond_0
    return-void
.end method
