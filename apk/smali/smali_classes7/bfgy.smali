.class Lbfgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgik;


# instance fields
.field final synthetic a:Lbfgx;


# direct methods
.method constructor <init>(Lbfgx;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lbfgy;->a:Lbfgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    iget v0, v0, Lbfgx;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    iget-object v0, v0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a()V

    .line 217
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setVisibility(I)V

    .line 224
    :cond_0
    return-void
.end method

.method public a(Lbgng;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 228
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    iget-object v0, v0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setVisibility(I)V

    .line 234
    :cond_0
    iget-object v0, p0, Lbfgy;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    move-result-object v0

    const/16 v1, 0x67

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I[Ljava/lang/Object;)V

    .line 235
    return-void
.end method
