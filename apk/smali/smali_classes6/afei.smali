.class Lafei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 6524
    iput-object p1, p0, Lafei;->a:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 6535
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 6532
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 6528
    iget-object v0, p0, Lafei;->a:Lafdl;

    invoke-static {v0, p1}, Lafdl;->a(Lafdl;I)V

    .line 6529
    return-void
.end method
