.class public Lbajg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbajj;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/PopupWindow;

.field a:Lbajk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbajg;->a:Landroid/util/SparseArray;

    .line 32
    iput-object p1, p0, Lbajg;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Lbajk;

    invoke-direct {v0, p0, p1}, Lbajk;-><init>(Lbajg;Landroid/content/Context;)V

    iput-object v0, p0, Lbajg;->a:Lbajk;

    .line 34
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lbajg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbajg;->a:Landroid/widget/PopupWindow;

    .line 35
    iget-object v0, p0, Lbajg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 36
    iget-object v0, p0, Lbajg;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    iget-object v0, p0, Lbajg;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lbajg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lbajg;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbajg;->a:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Lbaji;)Lbajg;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lbajg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbajj;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, v0, Lbajj;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;I)Lbajg;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lbajg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Lbajj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbajj;-><init>(Lbajg;Lbajh;)V

    .line 185
    iput-object p1, v0, Lbajj;->a:Landroid/view/View;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lbajj;->a:[I

    .line 188
    iget-object v1, v0, Lbajj;->a:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190
    :cond_0
    iget-object v1, p0, Lbajg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :cond_1
    return-object p0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbajg;->a(Landroid/widget/PopupWindow$OnDismissListener;Z)V

    .line 223
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lbajg;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lbajg;->a:Lbajk;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lbajg;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lbajg;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 227
    iget-object v0, p0, Lbajg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 229
    iget-object v0, p0, Lbajg;->a:Lbajk;

    new-instance v1, Lbajh;

    invoke-direct {v1, p0, p2}, Lbajh;-><init>(Lbajg;Z)V

    invoke-virtual {v0, v1}, Lbajk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-void
.end method
