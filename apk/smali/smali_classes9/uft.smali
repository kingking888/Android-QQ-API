.class Luft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field final synthetic a:Lufs;


# direct methods
.method constructor <init>(Lufs;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Luft;->a:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(II)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Luft;->a:Lufs;

    iget-object v0, v0, Lufs;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 135
    return-void
.end method
