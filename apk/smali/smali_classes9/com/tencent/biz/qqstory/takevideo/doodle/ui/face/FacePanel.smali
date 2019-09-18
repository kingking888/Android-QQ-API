.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lwbb;


# instance fields
.field public a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

.field public a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

.field public a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;

.field public a:Lwbe;

.field public a:Lwbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->b()V

    .line 36
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a32

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0b2ca1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;

    new-instance v1, Lwau;

    invoke-direct {v1, p0}, Lwau;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    new-instance v0, Lwbi;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwbi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbi;

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbi;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    const v0, 0x7f0b2356

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    .line 66
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/LogoIconListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a(Lwbo;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a(Lwbo;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a()V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbi;

    invoke-virtual {v0}, Lwbi;->a()V

    .line 106
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbi;

    invoke-virtual {v0}, Lwbi;->a()V

    .line 100
    return-void
.end method

.method public setAdapter(Lwbe;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbe;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbe;

    invoke-virtual {v0, p0}, Lwbe;->b(Lwbb;)V

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbe;

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbe;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbe;

    invoke-virtual {v0, p0}, Lwbe;->a(Lwbb;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbe;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(Lwbe;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbi;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbe;

    invoke-virtual {v0, v1}, Lwbi;->a(Lwbd;)V

    .line 82
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->setCurrentItem(I)V

    .line 94
    return-void
.end method

.method public setDownloadListener(Lwas;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(Lwas;)V

    .line 86
    return-void
.end method

.method public setOnFaceSelectedListener(Lwav;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(Lwav;)V

    .line 90
    return-void
.end method
