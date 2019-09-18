.class Laong;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwd;


# instance fields
.field final synthetic a:Laond;


# direct methods
.method constructor <init>(Laond;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Laong;->a:Laond;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 214
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 185
    iget-object v0, p0, Laong;->a:Laond;

    invoke-static {v0, p3}, Laond;->a(Laond;I)I

    .line 186
    iget-object v0, p0, Laong;->a:Laond;

    iget-object v3, v0, Laond;->a:Laooj;

    iget-object v0, p0, Laong;->a:Laond;

    invoke-static {v0}, Laond;->a(Laond;)I

    move-result v0

    iget-object v4, p0, Laong;->a:Laond;

    invoke-static {v4}, Laond;->b(Laond;)I

    move-result v4

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Laooj;->d(Z)V

    .line 187
    iget-object v0, p0, Laong;->a:Laond;

    invoke-virtual {v0, p3}, Laond;->a(I)V

    .line 188
    iget-object v0, p0, Laong;->a:Laond;

    iget-object v0, v0, Laond;->a:Laojg;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Laong;->a:Laond;

    iget-object v0, v0, Laond;->a:Laojg;

    invoke-interface {v0, p3}, Laojg;->a(I)V

    .line 191
    :cond_0
    iget-object v0, p0, Laong;->a:Laond;

    invoke-static {v0}, Laond;->a(Laond;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolf;

    .line 192
    if-nez v0, :cond_2

    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c03bf

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->b(Ljava/lang/String;)V

    .line 209
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 186
    goto :goto_0

    .line 196
    :cond_2
    iget-object v3, p0, Laong;->a:Laond;

    iget-object v3, v3, Laond;->a:Laole;

    invoke-virtual {v3}, Laole;->a()Laojq;

    move-result-object v3

    invoke-interface {v3, v0}, Laojq;->a(Laolf;)V

    .line 197
    iget-object v3, p0, Laong;->a:Laond;

    iget-object v3, v3, Laond;->a:Laole;

    invoke-virtual {v3, p3, v0}, Laole;->a(ILaolf;)V

    .line 198
    iget-object v0, p0, Laong;->a:Laond;

    iget-object v0, v0, Laond;->a:Laooj;

    iget-object v3, p0, Laong;->a:Laond;

    iget-object v4, p0, Laong;->a:Laond;

    invoke-static {v4}, Laond;->a(Laond;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laond;->a(Laond;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Laooj;->c(Z)V

    .line 199
    iget-object v0, p0, Laong;->a:Laond;

    iget-object v0, v0, Laond;->a:Laooj;

    invoke-virtual {v0}, Laooj;->c()V

    .line 200
    iget-object v0, p0, Laong;->a:Laond;

    iget-object v0, v0, Laond;->a:Laojf;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Laong;->a:Laond;

    iget-object v0, v0, Laond;->a:Laojf;

    invoke-interface {v0}, Laojf;->d()V

    .line 203
    :cond_3
    iget-object v0, p0, Laong;->a:Laond;

    iget-boolean v0, v0, Laond;->a:Z

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Laong;->a:Laond;

    iget-object v0, v0, Laond;->a:Laojg;

    invoke-interface {v0, v1}, Laojg;->a(Z)V

    .line 205
    iget-object v0, p0, Laong;->a:Laond;

    iget-object v0, v0, Laond;->a:Laooj;

    invoke-virtual {v0, v2}, Laooj;->a(Z)V

    .line 206
    iget-object v0, p0, Laong;->a:Laond;

    invoke-static {v0, v1}, Laond;->a(Laond;Z)Z

    .line 208
    :cond_4
    iget-object v0, p0, Laong;->a:Laond;

    iput-boolean v1, v0, Laond;->a:Z

    goto :goto_1
.end method
