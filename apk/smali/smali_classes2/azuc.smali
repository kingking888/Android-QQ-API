.class public Lazuc;
.super Lbeym;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbeym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbeym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lbeym;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 24
    iput-object p3, p0, Lazuc;->a:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;Lorg/json/JSONObject;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .prologue
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v4, 0x42fc0000    # 126.0f

    const/high16 v3, 0x42d80000    # 108.0f

    .line 41
    iget-object v0, p0, Lazuc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmg;->b(Landroid/content/Context;)I

    move-result v0

    .line 42
    int-to-float v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lazuc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v1, p0, Lazuc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "border"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lazuc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeym;

    .line 31
    if-eqz v0, :cond_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lbeym;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
