.class Lufu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lufs;


# direct methods
.method constructor <init>(Lufs;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lufu;->a:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lufu;->a:Lufs;

    iget-object v0, v0, Lufs;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->setSelectedTab(IZ)V

    .line 148
    return-void
.end method
