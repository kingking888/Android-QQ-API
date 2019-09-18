.class public Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;
.super Lcom/tencent/widget/PinnedFooterExpandableListView;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Laapm;

.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/PinnedFooterExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/PinnedFooterExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->draw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Laapm;

    invoke-virtual {v0}, Laapm;->b()V

    .line 48
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lazfn;->a(Ljava/lang/String;J)V

    .line 84
    :cond_0
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->reportScrollStateChange(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Ljava/lang/String;

    .line 63
    new-instance v0, Laapm;

    invoke-direct {v0}, Laapm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Laapm;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->setStartTime(J)V

    .line 67
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:Z

    .line 72
    iput-wide p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:J

    .line 73
    return-void
.end method
