.class Ldov/com/qq/im/capture/view/StaticStickerProviderView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/qq/im/capture/view/StaticStickerProviderView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/view/StaticStickerProviderView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView$3;->this$0:Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    iput p2, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView$3;->a:I

    iput-object p3, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView$3;->this$0:Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    iget v1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView$3;->a:I

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    iget-object v1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ljava/lang/String;)V

    .line 404
    :cond_0
    return-void
.end method
