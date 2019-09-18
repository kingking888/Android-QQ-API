.class public Lshw;
.super Lshu;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lshx;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lshx;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lshx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lshu;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p2, p0, Lshw;->a:Lshx;

    .line 27
    iput-object p3, p0, Lshw;->a:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lshw;->b:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .prologue
    .line 37
    const v0, 0x7f030504

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    const v1, 0x7f0b190c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 39
    new-instance v2, Lplc;

    iget-object v3, p0, Lshw;->a:Landroid/app/Activity;

    iget-object v4, p0, Lshw;->a:Ljava/util/List;

    iget-object v5, p0, Lshw;->b:Ljava/util/List;

    iget-object v6, p0, Lshw;->a:Lshx;

    invoke-direct {v2, v3, v4, v5, v6}, Lplc;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lshx;)V

    .line 40
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lshw;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 42
    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lshw;->b:Z

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lshw;->a()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lshw;->b:Z

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lshw;->a(Landroid/view/View;)V

    .line 51
    return-void
.end method
