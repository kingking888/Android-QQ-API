.class public Laden;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ladeo;

.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laden;->a:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Laden;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Laden;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/AIOTipsController$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController$2;-><init>(Laden;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public a(Ladeo;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Laden;->a:Ladeo;

    .line 70
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Laden;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    iget-object v0, p0, Laden;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Laden;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Laden;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Laden;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Laden;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/AIOTipsController$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController$1;-><init>(Laden;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Laden;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laden;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laden;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    return-void
.end method
