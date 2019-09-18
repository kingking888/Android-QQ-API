.class Ladta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladtd;


# instance fields
.field final synthetic a:Ladsz;


# direct methods
.method constructor <init>(Ladsz;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ladta;->a:Ladsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Ladta;->a:Ladsz;

    invoke-static {v0}, Ladsz;->a(Ladsz;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Ladta;->a:Ladsz;

    invoke-static {v0}, Ladsz;->a(Ladsz;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 61
    if-lez v2, :cond_0

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 64
    iget-object v0, p0, Ladta;->a:Ladsz;

    invoke-static {v0}, Ladsz;->a(Ladsz;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v3, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    iget v3, p2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    if-ne v0, v3, :cond_2

    .line 68
    iget-object v0, p0, Ladta;->a:Ladsz;

    invoke-static {v0}, Ladsz;->a(Ladsz;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Ladta;->a:Ladsz;

    invoke-static {v0}, Ladsz;->a(Ladsz;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 75
    if-gtz v0, :cond_1

    .line 76
    iget-object v0, p0, Ladta;->a:Ladsz;

    invoke-static {v0}, Ladsz;->a(Ladsz;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    :cond_1
    return-void

    .line 63
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
