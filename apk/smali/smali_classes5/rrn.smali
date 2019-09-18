.class public Lrrn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lrro;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lrrn;-><init>()V

    return-void
.end method

.method static synthetic a(Lrrn;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lrrn;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lrrn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lrrn;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(I)F
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lrrn;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrrn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 60
    iget-object v0, p0, Lrrn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbk;

    .line 61
    invoke-virtual {v0}, Lbdbk;->a()F

    move-result v0

    .line 63
    :cond_0
    return v0
.end method

.method public a(Landroid/view/View;)Lrrn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    const/16 v1, 0x53

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 37
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    .line 45
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lrrn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    :cond_0
    return-void
.end method
