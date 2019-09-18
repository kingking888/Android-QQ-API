.class public Lbgjk;
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
        "Lbggn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Landroid/graphics/Rect;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field private a:Z


# direct methods
.method private constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 2

    .prologue
    .line 2244
    iput-object p1, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2247
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbgjk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgim;)V
    .locals 0

    .prologue
    .line 2244
    invoke-direct {p0, p1}, Lbgjk;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lbggn;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 2252
    .line 2253
    instance-of v0, p1, Lbgfl;

    if-eqz v0, :cond_16

    .line 2254
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    .line 2255
    check-cast v0, Lbgfl;

    invoke-virtual {v0, v3}, Lbgfl;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2258
    :goto_0
    invoke-static {}, Lbhaq;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2259
    sget v3, Lbhaq;->e:I

    int-to-float v3, v3

    .line 2261
    :goto_1
    iget-object v4, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbdee;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2262
    iget-object v4, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbdee;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 2264
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 2265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 2266
    iget-object v4, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v9, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 2268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    packed-switch v6, :pswitch_data_0

    .line 2390
    :cond_1
    :goto_2
    :pswitch_0
    return v1

    .line 2270
    :pswitch_1
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v11}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)Z

    .line 2271
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2272
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lbgey;->b(Landroid/view/View;Z)V

    .line 2274
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgjk;->a:Landroid/graphics/Rect;

    .line 2275
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbgjk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2276
    iget-object v0, p0, Lbgjk;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lbgjk;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2277
    iget-object v0, p0, Lbgjk;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lbgjk;->a:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2278
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2279
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 2280
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    float-to-int v2, v9

    invoke-static {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;I)I

    .line 2281
    iput-boolean v1, p0, Lbgjk;->a:Z

    goto :goto_2

    .line 2286
    :pswitch_2
    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)I

    move-result v2

    if-le v4, v2, :cond_1

    iget-object v2, p0, Lbgjk;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 2287
    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2288
    :cond_3
    float-to-int v2, v8

    iget-object v4, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    .line 2289
    float-to-int v4, v9

    iget-object v5, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v5, v5, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 2291
    iget-object v5, p0, Lbgjk;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2, v8, v9, v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(FFLandroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2292
    :cond_4
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v11}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    .line 2293
    iput-boolean v11, p0, Lbgjk;->a:Z

    goto/16 :goto_2

    .line 2295
    :cond_5
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    .line 2296
    iput-boolean v1, p0, Lbgjk;->a:Z

    goto/16 :goto_2

    .line 2299
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v11, :cond_7

    iget-object v0, p0, Lbgjk;->a:Landroid/graphics/Rect;

    float-to-int v2, v8

    float-to-int v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2300
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v11}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    .line 2301
    iput-boolean v11, p0, Lbgjk;->a:Z

    goto/16 :goto_2

    .line 2303
    :cond_7
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    .line 2304
    iput-boolean v1, p0, Lbgjk;->a:Z

    goto/16 :goto_2

    .line 2312
    :pswitch_3
    iget-object v4, p0, Lbgjk;->a:Landroid/graphics/Rect;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2313
    :cond_8
    float-to-int v4, v8

    iget-object v6, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    .line 2314
    float-to-int v6, v9

    iget-object v7, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v7, v7, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    .line 2315
    iget-object v7, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lbgjk;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v4, v8, v9, v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(FFLandroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2316
    :cond_9
    instance-of v0, p1, Lbgfl;

    if-eqz v0, :cond_d

    .line 2317
    const-string v0, "DoodleLayout"

    const-string v3, "remove face."

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 2318
    check-cast v0, Lbgfl;

    invoke-virtual {v0}, Lbgfl;->c()V

    .line 2319
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZFIILandroid/graphics/PointF;ZI)V

    .line 2320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2321
    const-string v0, "DoodleLayout"

    const/4 v2, 0x2

    const-string v3, "delete face, disable guideline"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2332
    :cond_a
    :goto_3
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    .line 2334
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->r()V

    .line 2335
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    .line 2358
    :cond_b
    :goto_4
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2360
    instance-of v0, p1, Lbgfj;

    if-eqz v0, :cond_14

    .line 2361
    check-cast p1, Lbgfj;

    .line 2362
    iget-object v0, p1, Lbgfj;->a:Lbgfp;

    .line 2363
    iget-object v2, p1, Lbgfj;->a:Lbgnf;

    invoke-virtual {v2, v0, v8, v9, v1}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, p1, Lbgfj;->a:Z

    if-nez v2, :cond_14

    .line 2364
    iget-boolean v2, v0, Lbgfp;->b:Z

    if-eqz v2, :cond_14

    .line 2365
    iget-boolean v2, v0, Lbgfp;->c:Z

    if-nez v2, :cond_14

    .line 2366
    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbgfp;)V

    move v0, v11

    .line 2373
    :goto_5
    if-nez v0, :cond_c

    .line 2374
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->n()V

    .line 2375
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 2377
    :cond_c
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)Z

    .line 2380
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgaw;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2381
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZZZZ)V

    goto/16 :goto_2

    .line 2323
    :cond_d
    instance-of v0, p1, Lbggb;

    if-eqz v0, :cond_e

    .line 2324
    const-string v0, "DoodleLayout"

    const-string v2, "editpic remove text."

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 2325
    check-cast v0, Lbggb;

    invoke-virtual {v0}, Lbggb;->h()V

    .line 2326
    invoke-virtual {p1, v1}, Lbggn;->d(Z)V

    goto :goto_3

    .line 2327
    :cond_e
    instance-of v0, p1, Lbgfz;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 2328
    check-cast v0, Lbgfz;

    invoke-virtual {v0}, Lbgfz;->a()Lbgng;

    move-result-object v0

    .line 2329
    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgng;)V

    move-object v0, p1

    .line 2330
    check-cast v0, Lbgfz;

    invoke-virtual {v0}, Lbgfz;->c()V

    goto/16 :goto_3

    .line 2337
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v11, :cond_b

    iget-object v0, p0, Lbgjk;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbgjk;->a:Landroid/graphics/Rect;

    float-to-int v2, v8

    float-to-int v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lbgjk;->a:Z

    if-eqz v0, :cond_b

    .line 2338
    instance-of v0, p1, Lbggb;

    if-eqz v0, :cond_11

    .line 2339
    const-string v0, "DoodleLayout"

    const-string v2, "remove text."

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 2340
    check-cast v0, Lbggb;

    invoke-virtual {v0}, Lbggb;->h()V

    .line 2341
    invoke-virtual {p1, v1}, Lbggn;->d(Z)V

    .line 2352
    :cond_10
    :goto_6
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V

    .line 2354
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->r()V

    .line 2355
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    goto/16 :goto_4

    .line 2342
    :cond_11
    instance-of v0, p1, Lbgfl;

    if-eqz v0, :cond_12

    .line 2343
    const-string v0, "DoodleLayout"

    const-string v2, "remove face."

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 2344
    check-cast v0, Lbgfl;

    invoke-virtual {v0}, Lbgfl;->c()V

    goto :goto_6

    .line 2345
    :cond_12
    instance-of v0, p1, Lbgfz;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 2347
    check-cast v0, Lbgfz;

    invoke-virtual {v0}, Lbgfz;->a()Lbgng;

    move-result-object v0

    .line 2348
    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgng;)V

    .line 2349
    iget-object v2, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-object v0, p1

    check-cast v0, Lbgfz;

    invoke-virtual {v0}, Lbgfz;->a()Lbgng;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setTrackerState(Lbgng;I)V

    move-object v0, p1

    .line 2350
    check-cast v0, Lbgfz;

    invoke-virtual {v0}, Lbgfz;->c()V

    goto :goto_6

    .line 2383
    :cond_13
    iget-object v0, p0, Lbgjk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

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

    .line 2384
    invoke-static {v5, v2, v1, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 2383
    invoke-virtual {v0, v2}, Lbgcs;->a(Landroid/os/Message;)I

    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto/16 :goto_5

    :cond_15
    move v3, v2

    goto/16 :goto_1

    :cond_16
    move-object v0, v5

    goto/16 :goto_0

    .line 2268
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
