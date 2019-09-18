.class public Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgox;

.field final synthetic a:Lbgoz;

.field final synthetic a:Lbgpb;


# direct methods
.method public constructor <init>(Lbgox;Lbgpb;Lbgoz;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lbgox;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lbgpb;

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lbgoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lbgpb;

    iget-object v0, v0, Lbgpb;->a:Lbgoy;

    iget-object v0, v0, Lbgoy;->a:Lbgou;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lbgpb;

    iget-object v0, v0, Lbgpb;->a:Lbgoy;

    iget-object v0, v0, Lbgoy;->a:Lbgou;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;->a:Lbgoz;

    invoke-interface {v0, v1, v2}, Lbgou;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 321
    :cond_0
    return-void
.end method
