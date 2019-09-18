.class public abstract Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 52
    return p1
.end method
