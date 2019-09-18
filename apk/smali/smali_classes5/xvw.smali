.class public abstract Lxvw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field public a:Lcom/tencent/biz/widgets/TabLayout;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 189
    iput-object p1, p0, Lxvw;->a:Landroid/content/Context;

    .line 190
    iput-object p2, p0, Lxvw;->a:Ljava/util/List;

    .line 191
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(Lcom/tencent/biz/widgets/TabLayout;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lxvw;->a:Lcom/tencent/biz/widgets/TabLayout;

    .line 217
    return-void
.end method

.method protected abstract a(Lxvx;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvx;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxvw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lxvw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxvw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 231
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0}, Lxvw;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 237
    iget-object v0, p0, Lxvw;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/widgets/TabLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lxvw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxvw;->a()I

    move-result v2

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 241
    new-instance v2, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;-><init>(Lxvw;ILandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    :cond_0
    new-instance v2, Lxvx;

    invoke-direct {v2, v0, v1}, Lxvx;-><init>(Landroid/view/View;Lxvu;)V

    .line 250
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 251
    iget-object v3, p0, Lxvw;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lxvw;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v2, v1, p1}, Lxvw;->a(Lxvx;Ljava/lang/Object;I)V

    .line 255
    :goto_0
    return-object v0

    .line 254
    :cond_2
    iget-object v0, p0, Lxvw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03054c

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
