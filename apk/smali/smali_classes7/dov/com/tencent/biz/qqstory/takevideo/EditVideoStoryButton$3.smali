.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgdq;


# direct methods
.method public constructor <init>(Lbgdq;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x42c60000    # 99.0f

    .line 399
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget-boolean v0, v0, Lbgdq;->a:Z

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget v0, v0, Lbgdq;->a:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 404
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget v1, v0, Lbgdq;->a:F

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget v2, v2, Lbgdq;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lbgdq;->a:F

    .line 408
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget v0, v0, Lbgdq;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 409
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iput v3, v0, Lbgdq;->a:F

    .line 410
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget v1, v1, Lbgdq;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lbgdq;->a(I)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget v1, v0, Lbgdq;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lbgdq;->a:F

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    iget v1, v1, Lbgdq;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lbgdq;->a(I)V

    .line 414
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;->this$0:Lbgdq;

    invoke-virtual {v0}, Lbgdq;->j()V

    goto :goto_0
.end method
