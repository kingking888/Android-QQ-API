.class public Lbgae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgfh;


# instance fields
.field final synthetic a:Lbgac;


# direct methods
.method public constructor <init>(Lbgac;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lbgae;->a:Lbgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lbgae;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6700\u591a\u53ef\u4ee5\u570810\u4e2a\u597d\u53cb\u54e6"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 322
    return-void
.end method

.method public a(Lbgfg;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 326
    iget v0, p1, Lbgfg;->a:I

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p1, Lbgfg;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Lbgfg;->s:F

    add-float/2addr v0, v1

    .line 329
    iget v1, p1, Lbgfg;->u:F

    neg-float v1, v1

    .line 332
    add-float/2addr v0, v1

    iget v2, p1, Lbgfg;->u:F

    div-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 333
    iget-object v0, p0, Lbgae;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Lbgff;

    move-result-object v0

    const/4 v2, 0x1

    iget v3, p1, Lbgfg;->s:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lbgff;->a(IF)V

    .line 350
    :goto_0
    return-void

    .line 335
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "at label can not be reversed because it will be beyond layer."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p1, Lbgfg;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Lbgfg;->s:F

    add-float/2addr v0, v1

    .line 340
    iget v1, p1, Lbgfg;->u:F

    .line 343
    add-float/2addr v0, v1

    iget-object v2, p0, Lbgae;->a:Lbgac;

    invoke-static {v2}, Lbgac;->a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v2

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Lbgfg;->u:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 344
    iget-object v0, p0, Lbgae;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Lbgff;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p1, Lbgfg;->s:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lbgff;->a(IF)V

    goto :goto_0

    .line 346
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "at label can not be reversed because it will be beyond layer."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
