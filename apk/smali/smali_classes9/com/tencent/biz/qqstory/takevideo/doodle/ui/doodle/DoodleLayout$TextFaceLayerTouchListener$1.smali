.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$TextFaceLayerTouchListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwab;


# direct methods
.method public constructor <init>(Lwab;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$TextFaceLayerTouchListener$1;->a:Lwab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$TextFaceLayerTouchListener$1;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvvr;->b(Landroid/view/View;Z)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$TextFaceLayerTouchListener$1;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(I)V

    .line 1450
    return-void
.end method
