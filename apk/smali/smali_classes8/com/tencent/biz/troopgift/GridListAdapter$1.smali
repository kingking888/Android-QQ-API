.class public Lcom/tencent/biz/troopgift/GridListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxfo;

.field final synthetic this$0:Lxfn;


# direct methods
.method public constructor <init>(Lxfn;Lxfo;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/biz/troopgift/GridListAdapter$1;->this$0:Lxfn;

    iput-object p2, p0, Lcom/tencent/biz/troopgift/GridListAdapter$1;->a:Lxfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/troopgift/GridListAdapter$1;->this$0:Lxfn;

    iget-object v0, v0, Lxfn;->a:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 237
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/tencent/biz/troopgift/GridListAdapter$1;->this$0:Lxfn;

    iget-object v2, v2, Lxfn;->a:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    iget-object v1, p0, Lcom/tencent/biz/troopgift/GridListAdapter$1;->a:Lxfo;

    iget-object v1, v1, Lxfo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 240
    iget-object v2, p0, Lcom/tencent/biz/troopgift/GridListAdapter$1;->a:Lxfo;

    iget-object v2, v2, Lxfo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 241
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 245
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 246
    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v3, v0

    aput v3, v2, v5

    const/4 v3, 0x1

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x2

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x3

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x4

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 251
    const/16 v0, 0x23

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/troopgift/GridListAdapter$1;->a:Lxfo;

    iget-object v0, v0, Lxfo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
