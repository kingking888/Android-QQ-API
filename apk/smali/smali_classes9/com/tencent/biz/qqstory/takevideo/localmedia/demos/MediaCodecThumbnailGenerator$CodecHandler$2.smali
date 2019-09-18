.class public Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwcq;

.field final synthetic a:Lwcs;

.field final synthetic a:Lwcu;


# direct methods
.method public constructor <init>(Lwcq;Lwcu;Lwcs;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lwcq;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lwcu;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lwcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lwcu;

    iget-object v0, v0, Lwcu;->a:Lwcr;

    iget-object v0, v0, Lwcr;->a:Lwcn;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lwcu;

    iget-object v0, v0, Lwcu;->a:Lwcr;

    iget-object v0, v0, Lwcr;->a:Lwcn;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lwcs;

    invoke-interface {v0, v1, v2}, Lwcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 302
    :cond_0
    return-void
.end method
