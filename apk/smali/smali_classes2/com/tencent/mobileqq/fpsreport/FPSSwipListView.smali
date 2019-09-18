.class public Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;
.super Lcom/tencent/widget/SwipListView;
.source "ProGuard"


# instance fields
.field private a:Laapm;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Laapm;

    invoke-virtual {v0}, Laapm;->a()V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Z

    .line 51
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->draw(Landroid/graphics/Canvas;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Laapm;

    invoke-virtual {v0}, Laapm;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->reportScrollStateChange(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Laapm;

    invoke-direct {v0}, Laapm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Laapm;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method
