.class public Luly;
.super Lull;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private a:Luma;

.field private a:Lwkm;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lull;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    return-void
.end method

.method static synthetic a(Luly;)Lwkm;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Luly;->a:Lwkm;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 40
    return-object p1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Luly;->a:Ljava/lang/String;

    const-string v1, "setVisibility ignore"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lull;->b()V

    .line 47
    iget-object v0, p0, Luly;->a:Landroid/view/View;

    const v1, 0x7f0b2e3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luly;->a:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0}, Luly;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    .line 50
    new-instance v1, Lumb;

    invoke-direct {v1, p0, v2}, Lumb;-><init>(Luly;Lulz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    new-instance v0, Luma;

    invoke-direct {v0, p0, v2}, Luma;-><init>(Luly;Lulz;)V

    iput-object v0, p0, Luly;->a:Luma;

    .line 53
    new-instance v0, Lwkm;

    invoke-virtual {p0}, Luly;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Luly;->a:Luma;

    invoke-direct {v0, v1, v2}, Lwkm;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luly;->a:Lwkm;

    .line 54
    iget-object v0, p0, Luly;->a:Lwkm;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lwkm;->a(I)V

    .line 55
    return-void
.end method
