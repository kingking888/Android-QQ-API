.class public Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lbgpl;


# direct methods
.method public constructor <init>(Lbgpl;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->a:I

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 182
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->a:I

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->a(Lbgpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "VideoFrameLoader"

    const/4 v1, 0x2

    const-string v2, "onloadframe index error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->a:Landroid/graphics/Bitmap;

    .line 190
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->a(Lbgpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->b(Lbgpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->a(Lbgpl;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lwkq;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    :cond_1
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->a(Lbgpl;)Lbhcz;

    move-result-object v1

    if-nez v1, :cond_2

    .line 196
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    new-instance v2, Lbhcz;

    invoke-direct {v2}, Lbhcz;-><init>()V

    invoke-static {v1, v2}, Lbgpl;->a(Lbgpl;Lbhcz;)Lbhcz;

    .line 197
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->a(Lbgpl;)Lbhcz;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbhcz;->a(II)V

    .line 199
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v2}, Lbgpl;->a(Lbgpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v3}, Lbgpl;->b(Lbgpl;)Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lbgpl;->a(Lbgpl;Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 201
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->a(Lbgpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const/4 v0, 0x0

    .line 204
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v2}, Lbgpl;->a(Lbgpl;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 205
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->a(Lbgpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpm;

    .line 207
    :cond_3
    if-eqz v0, :cond_4

    .line 208
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;->a:I

    invoke-interface {v0, v2, v1}, Lbgpm;->a(ILandroid/graphics/Bitmap;)V

    .line 210
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
