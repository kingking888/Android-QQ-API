.class public Lbget;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxod;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;IIIII)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lbget;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iput p2, p0, Lbget;->a:I

    iput p3, p0, Lbget;->b:I

    iput p4, p0, Lbget;->c:I

    iput p5, p0, Lbget;->d:I

    iput p6, p0, Lbget;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lbget;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lbget;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b()V

    .line 311
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 312
    if-eqz p2, :cond_0

    .line 313
    const-string v2, "KEY_VIDEO_STORY_CAPTYRE_FRAMES"

    move-object/from16 v0, p2

    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 314
    const-string v2, "KEY_VIDEO_STORY_CAPTYRE_FRAMES_SIZE"

    move-wide/from16 v0, p3

    invoke-virtual {v15, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 316
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbget;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbget;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    .line 317
    invoke-static {v3}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbget;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v4}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lbget;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lbget;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lbget;->c:I

    move-object/from16 v0, p0

    iget v8, v0, Lbget;->d:I

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lbget;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    .line 320
    invoke-static {v13}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lbget;->e:I

    .line 316
    invoke-static/range {v2 .. v15}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZIILandroid/os/Bundle;)V

    .line 322
    :cond_1
    return-void
.end method
