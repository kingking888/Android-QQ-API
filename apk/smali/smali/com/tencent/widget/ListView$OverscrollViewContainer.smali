.class public Lcom/tencent/widget/ListView$OverscrollViewContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5332
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5333
    return-void
.end method

.method private a(Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 5337
    iput-object p1, p0, Lcom/tencent/widget/ListView$OverscrollViewContainer;->mParent:Landroid/view/ViewParent;

    .line 5338
    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 5327
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->a(Landroid/view/ViewParent;)V

    return-void
.end method
