.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 3363
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3366
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iget-object v0, v0, Lbgfz;->b:Lbgng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3367
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iget-object v1, v0, Lbgfz;->b:Lbgng;

    .line 3369
    instance-of v0, v1, Lbgfp;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 3370
    check-cast v0, Lbgfp;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->a:Ljava/util/Map;

    iput-object v2, v0, Lbgfp;->a:Ljava/util/Map;

    .line 3375
    :cond_0
    :goto_0
    const/4 v0, 0x3

    iput v0, v1, Lbgng;->i:I

    .line 3378
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgfz;->b:Lbgng;

    .line 3379
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgiy;

    if-eqz v0, :cond_2

    .line 3380
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgiy;

    invoke-interface {v0}, Lbgiy;->s()V

    .line 3382
    :cond_2
    return-void

    .line 3372
    :cond_3
    instance-of v0, v1, Lbgge;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3373
    check-cast v0, Lbgge;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$16;->a:Ljava/util/Map;

    iput-object v2, v0, Lbgge;->a:Ljava/util/Map;

    goto :goto_0
.end method
