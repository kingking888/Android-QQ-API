.class public Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;
.super Lcom/tencent/viola/ui/dom/style/FlexLayout;
.source "FlexLayoutCache.java"


# instance fields
.field public parentMaxWidth:F

.field public requestedHeight:F

.field public requestedWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/style/FlexLayout;-><init>()V

    .line 9
    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->requestedWidth:F

    .line 10
    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->requestedHeight:F

    .line 11
    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->parentMaxWidth:F

    return-void
.end method
