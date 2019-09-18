.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lvtz;


# direct methods
.method public constructor <init>(Lvtz;II)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->this$0:Lvtz;

    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->a:I

    iput p3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->this$0:Lvtz;

    iget-object v2, v0, Lvtz;->a:Ljava/util/List;

    .line 177
    if-eqz v2, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->this$0:Lvtz;

    iget-object v0, v0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvk;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->setCurrentVideoFragment(Lvvk;)V
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer$MultiOperateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->a:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->b:I

    if-le v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->this$0:Lvtz;

    iget-object v0, v0, Lvtz;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_1
    if-eqz v2, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->this$0:Lvtz;

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->b:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvk;

    invoke-virtual {v1, v0}, Lvtz;->a(Lvvk;)V

    .line 199
    :cond_2
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "Q.qqstory.record.EditVideoPlayer"

    const-string v3, "setCurrentVideoFragment failed"

    invoke-static {v1, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
