.class public Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;
.super Ljava/lang/Object;
.source "VRefreshViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshAndFooterHolder"
.end annotation


# instance fields
.field public mOffsetY:I

.field final synthetic this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->this$0:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFooterPullUp()Z
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeaderPullDown()Z
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverHeader(I)Z
    .locals 2
    .param p1, "deltaY"    # I

    .prologue
    .line 778
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    neg-int v1, p1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public move(I)V
    .locals 1
    .param p1, "deltaY"    # I

    .prologue
    .line 766
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    .line 767
    return-void
.end method
