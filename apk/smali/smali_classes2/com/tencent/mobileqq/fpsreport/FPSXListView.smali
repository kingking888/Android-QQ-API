.class public Lcom/tencent/mobileqq/fpsreport/FPSXListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laapm;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Z

    .line 41
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Laapm;

    invoke-virtual {v0}, Laapm;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Z

    .line 81
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->draw(Landroid/graphics/Canvas;)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Laapm;

    invoke-virtual {v0}, Laapm;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->reportScrollStateChange(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(I)V

    .line 51
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 54
    if-nez p1, :cond_2

    .line 55
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_leba_new"

    invoke-virtual {v0, v1, v2}, Laaph;->a(Ljava/lang/String;Z)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_leba_new"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 63
    if-nez p1, :cond_4

    .line 64
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_leba"

    invoke-virtual {v0, v1, v2}, Laaph;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_leba"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Ljava/lang/String;

    .line 89
    new-instance v0, Laapm;

    invoke-direct {v0}, Laapm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Laapm;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public setReportType(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a:I

    .line 101
    return-void
.end method
