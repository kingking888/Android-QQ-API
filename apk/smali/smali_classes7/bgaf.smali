.class public Lbgaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbggo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbggo",
        "<",
        "Lbgff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final a:I

.field private a:Landroid/graphics/Rect;

.field final synthetic a:Lbgac;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:F

.field private final b:I

.field private c:F


# direct methods
.method public constructor <init>(Lbgac;)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Lbgaf;->a:Lbgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lbgaf;->a:Lbgac;

    invoke-static {v1}, Lbgac;->a(Lbgac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgaf;->a:I

    .line 359
    const/4 v0, 0x5

    iput v0, p0, Lbgaf;->b:I

    .line 360
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lbgaf;->a:F

    .line 366
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lbgff;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 371
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 373
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 428
    :cond_0
    :goto_0
    return v2

    .line 375
    :pswitch_0
    iput v4, p0, Lbgaf;->c:F

    .line 376
    iput v5, p0, Lbgaf;->b:F

    .line 377
    iget-object v0, p0, Lbgaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 380
    :pswitch_1
    iget v0, p0, Lbgaf;->b:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 381
    iget v3, p0, Lbgaf;->c:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 382
    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    move v3, v1

    :goto_1
    cmpl-float v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 383
    iput v4, p0, Lbgaf;->c:F

    .line 384
    iput v5, p0, Lbgaf;->b:F

    .line 386
    iget-object v0, p0, Lbgaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgaf;->a:Landroid/graphics/Rect;

    .line 390
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    move-result-object v0

    iget-object v3, p0, Lbgaf;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 391
    iget-object v0, p0, Lbgaf;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lbgaf;->a:I

    sub-int/2addr v3, v6

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 392
    iget-object v0, p0, Lbgaf;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lbgaf;->a:I

    sub-int/2addr v3, v6

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 393
    iget-object v0, p0, Lbgaf;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lbgaf;->a:I

    add-int/2addr v3, v6

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 394
    iget-object v0, p0, Lbgaf;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lbgaf;->a:I

    add-int/2addr v3, v6

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 397
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lbgac;->a(Lbgac;I)V

    .line 399
    :cond_1
    iget-object v0, p0, Lbgaf;->a:Landroid/graphics/Rect;

    float-to-int v3, v4

    float-to-int v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v3, "the at label enter rubbish area."

    invoke-static {v0, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iput-boolean v1, p0, Lbgaf;->a:Z

    .line 402
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(F)V

    .line 403
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#F31919"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 382
    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    .line 405
    :cond_4
    iget-boolean v0, p0, Lbgaf;->a:Z

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "the face leave rubbish area."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iput-boolean v2, p0, Lbgaf;->a:Z

    .line 408
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(F)V

    .line 409
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0

    .line 415
    :pswitch_2
    iget-object v0, p0, Lbgaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 416
    iget-object v0, p0, Lbgaf;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgaf;->a:Landroid/graphics/Rect;

    float-to-int v1, v4

    float-to-int v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "remove at label."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(F)V

    .line 419
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 420
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Lbgff;

    move-result-object v0

    invoke-virtual {v0}, Lbgff;->aW_()V

    .line 423
    :cond_5
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0, v2}, Lbgac;->a(Lbgac;I)V

    .line 425
    :cond_6
    iget-object v0, p0, Lbgaf;->a:Lbgac;

    invoke-static {v0}, Lbgac;->a(Lbgac;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lbggn;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 357
    check-cast p1, Lbgff;

    invoke-virtual {p0, p1, p2}, Lbgaf;->a(Lbgff;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
