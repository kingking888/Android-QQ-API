.class Lbgdh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbgdg;


# direct methods
.method constructor <init>(Lbgdg;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbgdh;->a:Lbgdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0}, Lbgdg;->a(Lbgdg;)Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0}, Lbgdg;->a(Lbgdg;)Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0}, Lbgdg;->a(Lbgdg;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 64
    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0}, Lbgdg;->a(Lbgdg;)V

    .line 65
    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0}, Lbgdg;->a(Lbgdg;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0220f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0, v3}, Lbgdg;->a(Lbgdg;I)I

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0}, Lbgdg;->a(Lbgdg;)Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0}, Lbgdg;->a(Lbgdg;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 68
    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0}, Lbgdg;->b(Lbgdg;)V

    .line 69
    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0}, Lbgdg;->a(Lbgdg;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0220f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lbgdh;->a:Lbgdg;

    invoke-static {v0, v2}, Lbgdg;->a(Lbgdg;I)I

    goto :goto_0
.end method
