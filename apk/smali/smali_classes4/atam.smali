.class public Latam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-object p1, p0, Latam;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-boolean v0, p0, Latam;->a:Z

    .line 180
    iput-boolean v0, p0, Latam;->b:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 196
    if-ne p1, v1, :cond_0

    .line 197
    iget-object v0, p0, Latam;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->b()V

    .line 198
    iput-boolean v1, p0, Latam;->a:Z

    .line 201
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 202
    iput-boolean v1, p0, Latam;->b:Z

    .line 205
    :cond_1
    if-nez p1, :cond_3

    .line 206
    iget-boolean v0, p0, Latam;->b:Z

    if-eqz v0, :cond_2

    .line 207
    iput-boolean v2, p0, Latam;->b:Z

    .line 208
    iget-object v0, p0, Latam;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a()V

    .line 210
    :cond_2
    iget-boolean v0, p0, Latam;->a:Z

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Latam;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->a()V

    .line 212
    iput-boolean v2, p0, Latam;->a:Z

    .line 216
    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
