.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"

# interfaces
.implements Lwbo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 24
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    .line 30
    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lwbi;

    .line 31
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lwbi;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lwbi;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwat;

    .line 35
    if-eqz v1, :cond_2

    .line 39
    const-string v2, "LocationFacePackage"

    invoke-virtual {v1}, Lwat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    const-string v2, "exp_place"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    sget-boolean v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "2"

    :goto_1
    aput-object v1, v3, v4

    invoke-static {v2, v4, v4, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lwbi;->a(I)V

    .line 46
    invoke-virtual {v0}, Lwbi;->a()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;->a:I

    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;->a:I

    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 49
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;->a:I

    invoke-super {p0, v1}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v1

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lvwn;->a(Landroid/view/View;F)V

    .line 52
    :cond_3
    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt p1, v1, :cond_4

    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    if-gt p1, v1, :cond_4

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lvwn;->a(Landroid/view/View;F)V

    .line 58
    :cond_4
    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    if-gt p1, v1, :cond_7

    .line 59
    neg-int v0, v0

    .line 60
    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-super {p0, v1, v0, v5}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPositionFromLeftOrRight(III)V

    .line 66
    :cond_5
    :goto_2
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;->a:I

    goto :goto_0

    .line 41
    :cond_6
    const-string v1, "1"

    goto :goto_1

    .line 61
    :cond_7
    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    if-lt p1, v1, :cond_5

    .line 63
    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-super {p0, v1, v0, v5}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPositionFromLeftOrRight(III)V

    goto :goto_2
.end method
