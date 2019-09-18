.class public Lasiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Locd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lasiq;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lasiq;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 47
    iget-object v0, p0, Lasiq;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lasid;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lasid;->a(Z)V

    .line 48
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
