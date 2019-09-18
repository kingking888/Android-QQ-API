.class public Lcom/tencent/biz/troopgift/GridListAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lxfo;

.field final synthetic a:Lxfv;

.field final synthetic this$0:Lxfn;


# direct methods
.method public constructor <init>(Lxfn;Lxfo;Lxfv;I)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->this$0:Lxfn;

    iput-object p2, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->a:Lxfo;

    iput-object p3, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->a:Lxfv;

    iput p4, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->a:Lxfo;

    iget-object v0, v0, Lxfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->a:Lxfo;

    iget-object v1, v1, Lxfo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 276
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->this$0:Lxfn;

    iget-object v2, v2, Lxfn;->a:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 280
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 281
    iget-object v4, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->this$0:Lxfn;

    iget-object v4, v4, Lxfn;->a:Landroid/content/Context;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 282
    iget-object v4, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->a:Lxfv;

    iget-object v4, v4, Lxfv;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->this$0:Lxfn;

    iget-object v4, v4, Lxfn;->a:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 283
    iget-object v4, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->this$0:Lxfn;

    iget-object v4, v4, Lxfn;->a:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 284
    iget-object v5, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->a:Lxfo;

    iget-object v6, v5, Lxfo;->a:Landroid/view/View;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->this$0:Lxfn;

    iget-object v5, v5, Lxfn;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/biz/troopgift/GridListAdapter$2;->a:I

    .line 285
    invoke-static/range {v0 .. v5}, Lxfn;->a(IIIFFI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 284
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
