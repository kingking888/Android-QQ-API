.class Lbdfs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lbdfp;

.field private a:Z


# direct methods
.method private constructor <init>(Lbdfp;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lbdfs;->a:Lbdfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbdfp;Lbdfq;)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0, p1}, Lbdfs;-><init>(Lbdfp;)V

    return-void
.end method

.method static synthetic a(Lbdfs;Z)Z
    .locals 0

    .prologue
    .line 773
    iput-boolean p1, p0, Lbdfs;->a:Z

    return p1
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lbdfs;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 781
    iget-object v0, p0, Lbdfs;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lbdfs;->a:Lbdfp;

    invoke-static {v1}, Lbdfp;->c(Lbdfp;)I

    move-result v1

    iget-object v2, p0, Lbdfs;->a:Lbdfp;

    invoke-static {v2}, Lbdfp;->d(Lbdfp;)I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 782
    iget-object v0, p0, Lbdfs;->a:Lbdfp;

    iget-object v1, p0, Lbdfs;->a:Lbdfp;

    invoke-static {v1}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lbdfs;->a:Lbdfp;

    invoke-virtual {v1, v0}, Lbdfp;->a(Landroid/view/View;)Z

    move-result v1

    .line 784
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbdfs;->a:Z

    if-eqz v1, :cond_1

    .line 785
    :cond_0
    iget-object v1, p0, Lbdfs;->a:Lbdfp;

    iget-boolean v2, p0, Lbdfs;->a:Z

    invoke-static {v1, v0, v2}, Lbdfp;->a(Lbdfp;Landroid/view/View;Z)V

    .line 787
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdfs;->a:Z

    .line 789
    :cond_2
    return-void
.end method
