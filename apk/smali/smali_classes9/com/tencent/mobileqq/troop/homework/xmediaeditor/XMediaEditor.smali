.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/os/Bundle;

.field private a:Landroid/view/View;

.field private a:Laydf;

.field private a:Laydg;

.field private a:Laydh;

.field public a:Laydj;

.field private a:Laydw;

.field a:Layek;

.field private a:Layen;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Z

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->b:Z

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Landroid/os/Bundle;

    .line 62
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->c:I

    .line 525
    new-instance v0, Layde;

    invoke-direct {v0, p0}, Layde;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    .line 74
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v1, Laydi;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Laydi;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 79
    new-instance v1, Layen;

    invoke-direct {v1, p0, p1}, Layen;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layen;

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layen;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-virtual {v1, v2}, Layen;->a(Layek;)Layej;

    .line 81
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layen;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    const/4 v1, 0x0

    new-instance v2, Layev;

    invoke-direct {v2, p0, p1}, Layev;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-virtual {v2, v3}, Layev;->a(Layek;)Layej;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    const/4 v1, 0x3

    new-instance v2, Layee;

    invoke-direct {v2, p0, p1}, Layee;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-virtual {v2, v3}, Layee;->a(Layek;)Layej;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    new-instance v1, Layep;

    invoke-direct {v1, p0}, Layep;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-virtual {v1, v2}, Layep;->a(Layek;)Layej;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    const/4 v1, 0x2

    new-instance v2, Layfd;

    invoke-direct {v2, p0}, Layfd;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-virtual {v2, v3}, Layfd;->a(Layek;)Layej;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Layek;)Layej;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    const/4 v1, 0x7

    new-instance v2, Layeb;

    invoke-direct {v2, p0, p1}, Layeb;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-virtual {v2, v3}, Layeb;->a(Layek;)Layej;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    new-instance v1, Laydj;

    invoke-direct {v1, v0}, Laydj;-><init>(Landroid/util/SparseArray;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setDefaultContent()V

    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:I

    return p1
.end method

.method private a(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 506
    if-nez p2, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-object v0

    .line 510
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 514
    :cond_2
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 515
    check-cast p2, Landroid/view/ViewGroup;

    .line 516
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 517
    if-lez v1, :cond_0

    .line 518
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydf;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydg;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydh;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Laydw;)Laydw;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->c:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->d:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 432
    move v1, v0

    .line 433
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v2}, Laydj;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 434
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v2, v0}, Laydj;->a(I)Laydn;

    move-result-object v2

    invoke-virtual {v2}, Laydn;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 433
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_1
    return v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laydx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Laydn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v2}, Laydj;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 444
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v2, v0}, Laydj;->a(I)Laydn;

    move-result-object v2

    invoke-virtual {v2}, Laydn;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 445
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v2, v0}, Laydj;->a(I)Laydn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v2, v0, Laydw;->a:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget v0, v0, Laydw;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Layfb;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 233
    iget-object v1, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Layfb;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 250
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 282
    .line 284
    if-nez p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, v3}, Laydj;->b(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-interface {v0, v4, v3}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 349
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Laydj;->a(I)Laydn;

    move-result-object v0

    .line 294
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v2}, Laydj;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Laydj;->a(I)Laydn;

    move-result-object v1

    .line 299
    :goto_1
    if-nez v1, :cond_3

    .line 300
    instance-of v1, v0, Laydw;

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v3, v1, Laydw;->a:Z

    .line 304
    :cond_1
    check-cast v0, Laydw;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v6, v0, Laydw;->a:Z

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, p1}, Laydj;->b(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-interface {v0, v4, v3}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    goto :goto_0

    .line 313
    :cond_3
    instance-of v2, v1, Laydw;

    if-eqz v2, :cond_4

    instance-of v2, v0, Laydw;

    if-nez v2, :cond_5

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, p1}, Laydj;->b(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-interface {v0, v4, v3}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    goto :goto_0

    .line 322
    :cond_5
    check-cast v1, Laydw;

    .line 323
    check-cast v0, Laydw;

    .line 324
    iget-object v2, v0, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Laydw;->a:I

    .line 325
    iget v2, v0, Laydw;->c:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Layfb;

    .line 326
    if-eqz v2, :cond_6

    .line 327
    iget-object v2, v2, Layfb;->a:Landroid/widget/EditText;

    iget v5, v0, Laydw;->a:I

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 329
    :cond_6
    iget-object v2, v1, Laydw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 336
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    if-eqz v1, :cond_7

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v3, v1, Laydw;->a:Z

    .line 339
    :cond_7
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v6, v0, Laydw;->a:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Laydj;->b(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, p1}, Laydj;->b(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-interface {v0, v4, v3}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 348
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_a

    add-int/lit8 v0, p1, -0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->scrollToPosition(I)V

    goto/16 :goto_0

    .line 331
    :cond_8
    iget-object v2, v0, Laydw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 332
    iget-object v1, v1, Laydw;->a:Ljava/lang/String;

    iput-object v1, v0, Laydw;->a:Ljava/lang/String;

    goto :goto_2

    .line 334
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laydw;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v0, v3

    .line 348
    goto :goto_3

    :cond_b
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, p1, p2}, Laydj;->a(ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 217
    return-void
.end method

.method public a(Laydn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u63d2\u5165\u7684EditItemInfoBase\u4e3a\u7a7a"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    instance-of v0, p1, Laydw;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, p1}, Laydj;->a(Laydn;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    .line 118
    check-cast p1, Laydw;

    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput v4, v0, Laydw;->c:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v5, v0, Laydw;->a:Z

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Laydw;

    const-string v1, ""

    invoke-direct {v0, v1}, Laydw;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v1, Laydw;

    const-string v2, ""

    invoke-direct {v1, v2}, Laydw;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v2, v0}, Laydj;->a(Laydn;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, p1}, Laydj;->a(Laydn;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, v1}, Laydj;->a(Laydn;)V

    .line 127
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v5, v0, Laydw;->a:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    const/4 v1, 0x2

    iput v1, v0, Laydw;->c:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-interface {v0, v6, v4}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget v0, v0, Laydw;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->scrollToPosition(I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v1}, Laydj;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laydj;->a(I)Laydn;

    move-result-object v0

    .line 140
    instance-of v1, v0, Laydw;

    if-eqz v1, :cond_5

    .line 141
    check-cast v0, Laydw;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v5, v0, Laydw;->a:Z

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget v3, v0, Laydw;->c:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget v0, v0, Laydw;->a:I

    if-gez v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput v4, v0, Laydw;->a:I

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget v1, v0, Laydw;->a:I

    .line 156
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Layfb;

    .line 157
    if-eqz v0, :cond_a

    .line 158
    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 163
    :goto_2
    if-nez v0, :cond_7

    .line 164
    const-string v1, ""

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget-object v0, v0, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 166
    const-string v0, ""

    move-object v2, v1

    move-object v1, v0

    .line 180
    :goto_3
    instance-of v0, p1, Laydw;

    if-eqz v0, :cond_9

    .line 182
    check-cast p1, Laydw;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laydw;->b(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget v1, v0, Laydw;->a:I

    iget-object v2, p1, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Laydw;->a:I

    .line 200
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget v0, v0, Laydw;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->scrollToPosition(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    invoke-interface {v0, v6, v4}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    goto/16 :goto_0

    .line 143
    :cond_5
    new-instance v0, Laydw;

    const-string v1, ""

    invoke-direct {v0, v1}, Laydw;-><init>(Ljava/lang/String;)V

    .line 144
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v2}, Laydj;->getItemCount()I

    move-result v2

    iput v2, v1, Laydw;->c:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v1, v0}, Laydj;->a(Laydn;)V

    goto/16 :goto_1

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget-object v0, v0, Laydw;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 171
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget-object v1, v1, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget-object v2, v2, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 173
    const-string v0, ""

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 175
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget-object v2, v2, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, v3}, Laydj;->a(I)Laydn;

    move-result-object v0

    check-cast v0, Laydw;

    .line 188
    invoke-virtual {v0, v2}, Laydw;->b(Ljava/lang/String;)V

    .line 190
    new-instance v0, Laydw;

    invoke-direct {v0, v1}, Laydw;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v4, v1, Laydw;->a:Z

    .line 192
    iput-boolean v5, v0, Laydw;->a:Z

    .line 193
    iput v4, v0, Laydw;->a:I

    .line 194
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2, v0}, Laydj;->a(ILaydn;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1, p1}, Laydj;->a(ILaydn;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    add-int/lit8 v1, v3, 0x2

    iput v1, v0, Laydw;->c:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laydx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, p1}, Laydj;->a(Ljava/util/ArrayList;)V

    .line 417
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laydn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Laydn;)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->b()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laydr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iput-boolean v2, v0, Laydw;->a:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    iget v0, v0, Laydw;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Layfb;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 258
    iget-object v1, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Layfb;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 273
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setDefaultContent()V

    .line 391
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->a()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 691
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Landroid/view/View;

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layen;

    invoke-virtual {v0, v1}, Layen;->a(Landroid/view/View;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laydj;->b(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    .line 699
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->a()V

    .line 98
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->b:Z

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 703
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 704
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->c:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 706
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 707
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 477
    packed-switch v0, :pswitch_data_0

    .line 502
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 479
    :pswitch_0
    const-class v0, Landroid/widget/EditText;

    invoke-direct {p0, v0, p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 480
    if-eqz v0, :cond_0

    .line 481
    new-array v1, v4, [I

    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 484
    aget v1, v1, v3

    .line 485
    int-to-float v1, v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    const-string v1, "XMediaEditor"

    const-string v2, "Oops! found et"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    .line 490
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 491
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 492
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 494
    :cond_2
    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    goto :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setChildClickable(Z)V
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->b:Z

    .line 463
    return-void
.end method

.method public setCommitStateChangeListener(Laydf;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydf;

    .line 611
    return-void
.end method

.method public setContentLengthChangeListener(Laydg;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydg;

    .line 619
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laydj;->a(Lorg/json/JSONArray;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->b()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layek;

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:I

    invoke-interface {v1, v2, v0}, Layek;->a(II)V

    .line 383
    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setDefaultContent()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Laydw;

    const-string v2, ""

    invoke-direct {v1, v2}, Laydw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Laydw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setData(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laydj;->a(I)Laydn;

    move-result-object v0

    check-cast v0, Laydw;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydw;

    .line 225
    return-void
.end method

.method public setExtraValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-void
.end method

.method public setFocusChangeListener(Laydh;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydh;

    .line 627
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 676
    if-nez p1, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->d()V

    .line 688
    :goto_0
    return-void

    .line 679
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Landroid/view/View;

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Layen;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Layen;->a(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    const/4 v1, 0x0

    new-instance v2, Laydq;

    invoke-direct {v2}, Laydq;-><init>()V

    invoke-virtual {v0, v1, v2}, Laydj;->a(ILaydn;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0}, Laydj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public setLeftRightPadding(I)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->d:I

    .line 403
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 710
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->c:I

    .line 711
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Z

    .line 454
    return-void
.end method

.method public setShowType(I)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v0, p1}, Laydj;->a(I)V

    .line 369
    return-void
.end method

.method public setSizeLimit(I)V
    .locals 0

    .prologue
    .line 630
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->b:I

    .line 631
    return-void
.end method
