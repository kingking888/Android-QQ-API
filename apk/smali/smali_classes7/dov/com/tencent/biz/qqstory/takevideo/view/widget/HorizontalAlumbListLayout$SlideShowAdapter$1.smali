.class public Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgtl;

.field final synthetic a:Lbgtm;


# direct methods
.method public constructor <init>(Lbgtl;Lbgtm;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtl;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 267
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtm;

    iget-object v0, v0, Lbgtm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 268
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtm;

    iget-object v1, v1, Lbgtm;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 269
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtl;

    invoke-static {v2}, Lbgtl;->a(Lbgtl;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 273
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtl;

    invoke-static {v2}, Lbgtl;->a(Lbgtl;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 274
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 275
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtl;

    invoke-static {v4}, Lbgtl;->a(Lbgtl;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtl;

    invoke-static {v3}, Lbgtl;->a(Lbgtl;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 277
    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtl;

    const/4 v3, 0x0

    int-to-float v4, v4

    const-string v5, "#12B7F5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lxfn;->a(IIIFFI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v0}, Lbgtl;->a(Lbgtl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 279
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtm;

    iget-object v0, v0, Lbgtm;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtl;

    invoke-static {v2}, Lbgtl;->a(Lbgtl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;->a:Lbgtl;

    invoke-static {v3}, Lbgtl;->a(Lbgtl;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
