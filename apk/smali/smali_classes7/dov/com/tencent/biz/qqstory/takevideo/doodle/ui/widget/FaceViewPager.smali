.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a()V

    .line 22
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a:Ljava/util/List;

    .line 27
    new-instance v0, Lbgmm;

    invoke-direct {v0, p0}, Lbgmm;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lbgmn;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method
