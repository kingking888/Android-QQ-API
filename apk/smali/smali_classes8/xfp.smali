.class public Lxfp;
.super Landroid/widget/GridView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/GridListViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/GridListViewPager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lxfp;->a:Lcom/tencent/biz/troopgift/GridListViewPager;

    invoke-direct {p0, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 64
    return-void
.end method
