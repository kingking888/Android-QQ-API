.class public Lbgjm;
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
        "Lbggj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Landroid/graphics/Rect;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method private constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 2

    .prologue
    .line 2404
    iput-object p1, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2409
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbgjm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgim;)V
    .locals 0

    .prologue
    .line 2404
    invoke-direct {p0, p1}, Lbgjm;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lbggj;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 2413
    .line 2414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 2415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 2417
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2418
    sget v0, Lbhaq;->e:I

    int-to-float v0, v0

    .line 2421
    :goto_0
    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()Lbggn;

    move-result-object v6

    iget-object v7, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbfjk;

    move-result-object v7

    if-ne v6, v7, :cond_0

    .line 2422
    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 2425
    :cond_0
    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbdee;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2426
    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbdee;->a(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 2428
    :cond_1
    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    .line 2430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    packed-switch v7, :pswitch_data_0

    .line 2495
    :cond_2
    :goto_1
    :pswitch_0
    return v1

    .line 2432
    :pswitch_1
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v11}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)Z

    .line 2433
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2434
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lbgey;->b(Landroid/view/View;Z)V

    .line 2436
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgjm;->a:Landroid/graphics/Rect;

    .line 2437
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbgjm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2438
    iget-object v0, p0, Lbgjm;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lbgjm;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2439
    iget-object v0, p0, Lbgjm;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lbgjm;->a:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2440
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v2, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2441
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 2442
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    float-to-int v2, v4

    invoke-static {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;I)I

    goto :goto_1

    .line 2447
    :pswitch_2
    iget-object v2, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)I

    move-result v2

    if-le v6, v2, :cond_2

    .line 2448
    iget-object v2, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2449
    :cond_4
    float-to-int v2, v3

    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    .line 2450
    float-to-int v6, v4

    iget-object v7, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v7, v7, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    .line 2452
    iget-object v7, p0, Lbgjm;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2, v3, v4, v5, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(FFLandroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2453
    :cond_5
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v11}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto/16 :goto_1

    .line 2455
    :cond_6
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto/16 :goto_1

    .line 2458
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v11, :cond_8

    iget-object v0, p0, Lbgjm;->a:Landroid/graphics/Rect;

    float-to-int v2, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2459
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v11}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto/16 :goto_1

    .line 2461
    :cond_8
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto/16 :goto_1

    .line 2467
    :pswitch_3
    iget-object v6, p0, Lbgjm;->a:Landroid/graphics/Rect;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2468
    :cond_9
    float-to-int v6, v3

    iget-object v7, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v7, v7, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    .line 2469
    float-to-int v7, v4

    iget-object v8, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v8, v8, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    .line 2470
    iget-object v8, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v8}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lbgjm;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v6, v3, v4, v5, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(FFLandroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2471
    :cond_a
    invoke-virtual {p1}, Lbggj;->a()V

    .line 2472
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    .line 2473
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZFIILandroid/graphics/PointF;ZI)V

    .line 2474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2475
    const-string v0, "DoodleLayout"

    const/4 v2, 0x2

    const-string v3, "delete face, disable guideline"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2482
    :cond_b
    :goto_2
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->n()V

    .line 2483
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 2484
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)Z

    .line 2487
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgaw;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2488
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZZZZ)V

    goto/16 :goto_1

    .line 2478
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v11, :cond_b

    iget-object v0, p0, Lbgjm;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbgjm;->a:Landroid/graphics/Rect;

    float-to-int v2, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2479
    invoke-virtual {p1}, Lbggj;->a()V

    .line 2480
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto :goto_2

    .line 2490
    :cond_d
    iget-object v0, p0, Lbgjm;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgaw;

    move-result-object v0

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    const/16 v2, 0x11

    new-instance v6, Lbgcl;

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v6 .. v11}, Lbgcl;-><init>(ZZZZZ)V

    .line 2491
    invoke-static {v5, v2, v1, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 2490
    invoke-virtual {v0, v2}, Lbgcs;->a(Landroid/os/Message;)I

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 2430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lbggn;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2404
    check-cast p1, Lbggj;

    invoke-virtual {p0, p1, p2}, Lbgjm;->a(Lbggj;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
