.class public Lacio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 299
    iget-object v0, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 300
    if-lez v0, :cond_1

    .line 301
    iget-object v1, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 303
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 304
    iget-object v3, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 305
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 306
    iget-object v3, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 308
    iget-object v4, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    iget-object v4, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 311
    add-int v4, v3, v1

    add-int/2addr v2, v4

    if-le v2, v0, :cond_0

    .line 312
    iget-object v2, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 313
    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    iget-object v0, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lacio;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 318
    :cond_1
    return-void
.end method
