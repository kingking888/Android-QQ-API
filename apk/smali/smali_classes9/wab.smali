.class public Lwab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvxk",
        "<",
        "Lvxj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field public final synthetic a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 2

    .prologue
    .line 1418
    iput-object p1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1421
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lwab;->a:I

    .line 1422
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwab;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V
    .locals 0

    .prologue
    .line 1418
    invoke-direct {p0, p1}, Lwab;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lvxj;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1426
    .line 1427
    instance-of v0, p1, Lvwp;

    if-eqz v0, :cond_12

    .line 1428
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    .line 1429
    check-cast v0, Lvwp;

    invoke-virtual {v0, v2}, Lvwp;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1431
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1432
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1433
    iget-object v4, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 1435
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    packed-switch v5, :pswitch_data_0

    .line 1526
    :cond_0
    :goto_1
    :pswitch_0
    return v6

    .line 1437
    :pswitch_1
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v2, v7, [Landroid/view/View;

    iget-object v4, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 1438
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwab;->a:Landroid/graphics/Rect;

    .line 1439
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwab;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1440
    iget-object v0, p0, Lwab;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lwab;->a:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1441
    iget-object v0, p0, Lwab;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lwab;->a:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1442
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v2, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1443
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    float-to-int v2, v3

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;I)I

    .line 1444
    iget-object v0, p0, Lwab;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1445
    iget-object v0, p0, Lwab;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$TextFaceLayerTouchListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$TextFaceLayerTouchListener$1;-><init>(Lwab;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1456
    :pswitch_2
    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)I

    move-result v1

    if-le v4, v1, :cond_0

    .line 1457
    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-eq v1, v8, :cond_1

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v1, v9, :cond_4

    .line 1459
    :cond_1
    float-to-int v1, v2

    iget-object v4, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    .line 1460
    float-to-int v4, v3

    iget-object v5, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 1462
    iget-object v5, p0, Lwab;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1463
    :cond_2
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v7}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto/16 :goto_1

    .line 1465
    :cond_3
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v6}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto/16 :goto_1

    .line 1468
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lwab;->a:Landroid/graphics/Rect;

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1469
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v7}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto/16 :goto_1

    .line 1471
    :cond_5
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v6}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto/16 :goto_1

    .line 1477
    :pswitch_3
    iget-object v4, p0, Lwab;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1478
    iget-object v1, p0, Lwab;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-eq v1, v8, :cond_6

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v1, v9, :cond_d

    .line 1480
    :cond_6
    float-to-int v1, v2

    iget-object v4, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    .line 1481
    float-to-int v4, v3

    iget-object v5, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 1482
    iget-object v5, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lwab;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1483
    :cond_7
    instance-of v0, p1, Lvwp;

    if-eqz v0, :cond_a

    .line 1484
    const-string v0, "DoodleLayout"

    const-string v1, "remove face."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    check-cast p1, Lvwp;

    invoke-virtual {p1}, Lvwp;->b()V

    .line 1500
    :cond_8
    :goto_2
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v6}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    .line 1522
    :cond_9
    :goto_3
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    .line 1523
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(I)V

    goto/16 :goto_1

    .line 1486
    :cond_a
    instance-of v0, p1, Lvxd;

    if-eqz v0, :cond_b

    .line 1487
    const-string v0, "DoodleLayout"

    const-string v1, "editpic remove text."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p1}, Lvxj;->a()V

    .line 1489
    invoke-virtual {p1, v6}, Lvxj;->b(Z)V

    goto :goto_2

    .line 1490
    :cond_b
    instance-of v0, p1, Lvxb;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 1491
    check-cast v0, Lvxb;

    invoke-virtual {v0}, Lvxb;->a()Lwbs;

    move-result-object v0

    .line 1492
    if-eqz v0, :cond_c

    instance-of v0, v0, Lvxf;

    if-eqz v0, :cond_c

    .line 1493
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvxd;

    move-result-object v0

    .line 1494
    if-eqz v0, :cond_c

    .line 1495
    invoke-virtual {v0}, Lvxd;->a()V

    .line 1498
    :cond_c
    check-cast p1, Lvxb;

    invoke-virtual {p1}, Lvxb;->b()V

    goto :goto_2

    .line 1502
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lwab;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwab;->a:Landroid/graphics/Rect;

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1503
    instance-of v0, p1, Lvxd;

    if-eqz v0, :cond_f

    .line 1504
    const-string v0, "DoodleLayout"

    const-string v1, "remove text."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p1}, Lvxj;->a()V

    .line 1506
    invoke-virtual {p1, v6}, Lvxj;->b(Z)V

    .line 1520
    :cond_e
    :goto_4
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v6}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    goto :goto_3

    .line 1507
    :cond_f
    instance-of v0, p1, Lvwp;

    if-eqz v0, :cond_10

    .line 1508
    const-string v0, "DoodleLayout"

    const-string v1, "remove face."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    check-cast p1, Lvwp;

    invoke-virtual {p1}, Lvwp;->b()V

    goto :goto_4

    .line 1510
    :cond_10
    instance-of v0, p1, Lvxb;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 1511
    check-cast v0, Lvxb;

    invoke-virtual {v0}, Lvxb;->a()Lwbs;

    move-result-object v0

    .line 1512
    if-eqz v0, :cond_11

    instance-of v0, v0, Lvxf;

    if-eqz v0, :cond_11

    .line 1513
    iget-object v0, p0, Lwab;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvxd;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_11

    .line 1515
    invoke-virtual {v0}, Lvxd;->a()V

    .line 1518
    :cond_11
    check-cast p1, Lvxb;

    invoke-virtual {p1}, Lvxb;->b()V

    goto :goto_4

    :cond_12
    move-object v0, v1

    goto/16 :goto_0

    .line 1435
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
