.class public Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgox;

.field final synthetic a:Lbgpa;

.field final synthetic a:Lbgpb;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbgox;Lbgpb;ZLbgpa;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lbgox;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lbgpb;

    iput-boolean p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Z

    iput-object p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lbgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lbgpb;

    iget-object v0, v0, Lbgpb;->a:Lbgoy;

    iget-object v0, v0, Lbgoy;->b:Lbgou;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lbgpb;

    iget-object v0, v0, Lbgpb;->a:Lbgoy;

    iget-object v0, v0, Lbgoy;->b:Lbgou;

    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;->a:Lbgpa;

    invoke-interface {v0, v1, v2}, Lbgou;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 233
    :cond_0
    return-void
.end method
