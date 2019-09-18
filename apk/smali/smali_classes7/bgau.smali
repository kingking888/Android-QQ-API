.class public Lbgau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lbgau;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 107
    iget-object v0, p0, Lbgau;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    invoke-static {v0}, Lbgat;->a(Lbgat;)V

    .line 108
    const-string v0, "video_edit_text"

    const-string v1, "clk_textWording"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lbgau;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    iget-object v3, v3, Lbgat;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lbgau;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    invoke-virtual {v0}, Lbgat;->d()V

    .line 112
    return v5
.end method
