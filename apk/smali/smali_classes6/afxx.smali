.class Lafxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lafxw;


# direct methods
.method constructor <init>(Lafxw;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lafxx;->a:Lafxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lafxx;->a:Lafxw;

    invoke-static {v0}, Lafxw;->a(Lafxw;)Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a(I)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lafxx;->a:Lafxw;

    invoke-static {v1, v0}, Lafxw;->a(Lafxw;Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 120
    iget-object v1, p0, Lafxx;->a:Lafxw;

    invoke-static {v1, v0}, Lafxw;->b(Lafxw;Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 122
    :cond_0
    return-void
.end method
