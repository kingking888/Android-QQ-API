.class public Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;
.super Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Laapm;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Laapm;

    invoke-virtual {v0}, Laapm;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->draw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Laapm;

    invoke-virtual {v0}, Laapm;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lazfn;->a(Ljava/lang/String;J)V

    .line 83
    :cond_0
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->reportScrollStateChange(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Laapm;

    invoke-direct {v0}, Laapm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Laapm;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setStartTime(J)V

    .line 66
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:Z

    .line 71
    iput-wide p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a:J

    .line 72
    return-void
.end method
