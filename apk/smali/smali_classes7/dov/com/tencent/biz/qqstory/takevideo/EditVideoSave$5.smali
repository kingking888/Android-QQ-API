.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgdi;


# direct methods
.method public constructor <init>(Lbgdi;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x42c60000    # 99.0f

    .line 419
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget-boolean v0, v0, Lbgdi;->a:Z

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget v0, v0, Lbgdi;->a:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 424
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget v1, v0, Lbgdi;->a:F

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget v2, v2, Lbgdi;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lbgdi;->a:F

    .line 428
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget v0, v0, Lbgdi;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 429
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iput v3, v0, Lbgdi;->a:F

    .line 430
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget v1, v1, Lbgdi;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lbgdi;->a(I)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget v1, v0, Lbgdi;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lbgdi;->a:F

    goto :goto_1

    .line 433
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    iget v1, v1, Lbgdi;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lbgdi;->a(I)V

    .line 434
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$5;->this$0:Lbgdi;

    invoke-virtual {v0}, Lbgdi;->d()V

    goto :goto_0
.end method
