.class public Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbgrm;


# direct methods
.method public constructor <init>(Lbgrm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->this$0:Lbgrm;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->a:Ljava/lang/String;

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->this$0:Lbgrm;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgrm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->this$0:Lbgrm;

    iget-object v0, v0, Lbgrm;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwol;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, v1}, Lwol;->a(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->this$0:Lbgrm;

    iget-object v0, v0, Lbgrm;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "Find faceDrawable is not in cache after decoding bitmap!"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lwol;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->this$0:Lbgrm;

    iget v2, v2, Lbgrm;->a:I

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->this$0:Lbgrm;

    iget v3, v3, Lbgrm;->b:I

    invoke-direct {v0, v2, v3}, Lwol;-><init>(II)V

    .line 198
    invoke-virtual {v0, v1}, Lwol;->a(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->this$0:Lbgrm;

    iget-object v1, v1, Lbgrm;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_1
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v1, "getFaceBitmapByPath return null!."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
