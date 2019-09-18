.class Lbfxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfxt;


# direct methods
.method constructor <init>(Lbfxt;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lbfxu;->a:Lbfxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lbfxu;->a:Lbfxt;

    invoke-static {v0}, Lbfxt;->a(Lbfxt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lbfxu;->a:Lbfxt;

    invoke-static {v0, v1}, Lbfxt;->a(Lbfxt;Z)Z

    .line 163
    iget-object v0, p0, Lbfxu;->a:Lbfxt;

    invoke-static {v0}, Lbfxt;->a(Lbfxt;)Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lbfxu;->a:Lbfxt;

    invoke-static {v0, v2}, Lbfxt;->a(Lbfxt;Z)Z

    .line 166
    iget-object v0, p0, Lbfxu;->a:Lbfxt;

    invoke-static {v0}, Lbfxt;->a(Lbfxt;)Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    goto :goto_0
.end method
