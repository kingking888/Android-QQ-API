.class public Lulw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luow;


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lulw;->a:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lulw;->a:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 18
    return-void
.end method
