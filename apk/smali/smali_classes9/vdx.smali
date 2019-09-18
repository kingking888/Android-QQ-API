.class public Lvdx;
.super Lwpj;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "DetailEmptySegment"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lvdx;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a()Z

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvdx;->a:Z

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvdx;->a:Z

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lvdx;->a:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lvdx;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdx;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v0

    .line 55
    :goto_0
    iget-object v1, p0, Lvdx;->a:Landroid/content/Context;

    invoke-static {v1}, Lwmg;->e(Landroid/content/Context;)I

    move-result v1

    .line 56
    iget-object v2, p0, Lvdx;->a:Landroid/content/Context;

    invoke-static {v2}, Lwmg;->a(Landroid/content/Context;)I

    move-result v2

    .line 57
    iget-object v3, p0, Lvdx;->a:Landroid/content/Context;

    invoke-static {v3}, Lwmg;->d(Landroid/content/Context;)I

    move-result v3

    .line 58
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sub-int v4, v3, v0

    sub-int/2addr v4, v1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    const-string v2, "Q.qqstory.detail.DetailEmptySegment"

    const-string v4, "titleBarHeight=%d, statusBarHeight=%d, screenHeight=%d."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v0, v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "DetailEmptySegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lvdx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 48
    return-object v1
.end method
