.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/BubblePopupWindow;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lryl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a()V

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;)Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 3

    .prologue
    .line 243
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    .line 247
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 250
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 251
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 252
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Landroid/view/View;Landroid/view/View;II)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;II)Lcom/tencent/widget/BubblePopupWindow;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    :try_start_0
    new-instance v0, Lcom/tencent/widget/BubblePopupWindow;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 260
    invoke-virtual {v0, p1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 261
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->b(Z)V

    .line 263
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 264
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->c(I)V

    .line 265
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->b(I)V

    .line 266
    invoke-virtual {v0, p0, p2, p3}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "TabBarView"

    const-string v2, "showAtLocation"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    const v0, -0x888889

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setUnselectColor(I)V

    .line 73
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setTabTextSize(I)V

    .line 74
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setTabHeight(I)V

    .line 76
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setUnderLineHeight(I)V

    .line 77
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 80
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lqsn;->a(I)Lqsb;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lqsb;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setSelectColor(I)V

    .line 82
    return-void
.end method

.method private a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    packed-switch p1, :pswitch_data_0

    .line 300
    :goto_0
    :pswitch_0
    return-void

    .line 292
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b(Landroid/view/View;)V

    goto :goto_0

    .line 295
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Landroid/view/View;)V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    const-string v0, "TabBarView"

    const/4 v1, 0x2

    const-string v2, "showVideoBubbleTips()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 367
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 368
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    const-string v3, "\u65e0\u804a\u5417\uff1f\u4e0d\u5982\u6765\u8fd9\u91cc\u770b\u770b\u89c6\u9891"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 372
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 374
    invoke-virtual {v2, v0, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 376
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 377
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-static {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Landroid/view/View;Landroid/view/View;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;ILjava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(ILjava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "TabBarView"

    const/4 v1, 0x2

    const-string v2, "dimissVideoBubbleTips()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    const-string v0, "TabBarView"

    const/4 v1, 0x2

    const-string v2, "showSelfBubbleTips()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 415
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 417
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 418
    const v0, 0x7f0b01c6

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 420
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 422
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 423
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 424
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()J

    move-result-wide v2

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v0

    .line 428
    if-lez v0, :cond_0

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 433
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 434
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    move-object v5, v4

    .line 434
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 440
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v6, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v6, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 443
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 444
    invoke-virtual {v7, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    new-instance v0, Lryk;

    invoke-direct {v0, p0}, Lryk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    invoke-static {p1, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Landroid/view/View;Landroid/view/View;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->b(Z)V

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->c()V

    goto/16 :goto_0

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0210f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "TabBarView"

    const/4 v1, 0x2

    const-string v2, "dimissSelfBubbleTips()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lryl;)Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
    .locals 1

    .prologue
    .line 117
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lrrd;
    .locals 4

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(ILjava/lang/String;)Lrrd;

    move-result-object v0

    .line 101
    new-instance v1, Lryl;

    invoke-direct {v1}, Lryl;-><init>()V

    .line 102
    const/4 v2, 0x0

    iput-object v2, v1, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    .line 103
    iput-object v0, v1, Lryl;->a:Lrrd;

    .line 104
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object v0
.end method

.method public a(I)Lryl;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryl;

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 336
    packed-switch p1, :pswitch_data_0

    .line 346
    :goto_0
    :pswitch_0
    return-void

    .line 338
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->c()V

    goto :goto_0

    .line 341
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b()V

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x3

    .line 316
    :goto_0
    return v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x1

    goto :goto_0

    .line 316
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryl;

    .line 326
    iget-object v1, v0, Lryl;->a:Lrrd;

    iget-object v1, v1, Lrrd;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;ILryl;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->post(Ljava/lang/Runnable;)Z

    .line 332
    return-void
.end method

.method public setCurrentActivity(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    .line 110
    return-void
.end method

.method public declared-synchronized setSelection(IILandroid/support/v4/app/FragmentManager;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v5, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v2

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v3

    .line 164
    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Lryl;)Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    if-ne p5, v5, :cond_1

    .line 166
    invoke-virtual {v3}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->f()V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setTabState(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :cond_1
    if-eq p5, v5, :cond_2

    .line 173
    const/4 v4, 0x1

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setSelectedTab(IZZ)V

    .line 175
    :cond_2
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 177
    if-ge p1, p2, :cond_b

    .line 178
    const v5, 0x7f040131

    const v6, 0x7f040134

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 189
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-object v5, v2, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v5, :cond_4

    iget-object v5, v2, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 190
    iget-object v5, v2, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 191
    iget-object v5, v2, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    .line 194
    :cond_4
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v5

    iget-object v6, v3, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eq v5, v6, :cond_5

    .line 195
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 198
    :cond_5
    iget-object v5, v3, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-nez v5, :cond_6

    .line 199
    invoke-static {p1}, Lpte;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v5

    iput-object v5, v3, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    .line 200
    iget-object v5, v3, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v5, :cond_0

    .line 205
    :cond_6
    iget-boolean v5, v3, Lryl;->a:Z

    if-nez v5, :cond_7

    .line 206
    const v5, 0x7f0b0ab0

    iget-object v6, v3, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 208
    :cond_7
    iget-object v5, v3, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 209
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    iget-object v5, v3, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;)V

    .line 211
    const/16 v4, 0x102

    if-ne p5, v4, :cond_8

    .line 212
    invoke-virtual {v3}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v4

    invoke-virtual {v4, p6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(Landroid/os/Bundle;)V

    .line 215
    :cond_8
    const/16 v4, 0x101

    if-ne p5, v4, :cond_e

    .line 216
    iget-object v4, v3, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    iget-boolean v5, v3, Lryl;->a:Z

    if-nez v5, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v4, v0, v1, p6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 220
    :goto_3
    iget-boolean v0, v3, Lryl;->a:Z

    if-nez v0, :cond_9

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, v3, Lryl;->a:Z

    .line 223
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(II)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 227
    invoke-virtual {v0}, Lqsn;->a()I

    move-result v0

    if-nez v0, :cond_10

    .line 228
    iget-object v0, v2, Lryl;->a:Lrrd;

    invoke-virtual {v0}, Lrrd;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 229
    iget-object v0, v2, Lryl;->a:Lrrd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrrd;->a(ZZ)V

    .line 232
    :cond_a
    iget-boolean v0, v3, Lryl;->b:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, v3, Lryl;->a:Lrrd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrrd;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_b
    if-le p1, p2, :cond_3

    .line 180
    if-eqz p6, :cond_c

    :try_start_2
    const-string v5, "READINJOY_VIDEO_FORCE_INSERT_SET_SELECTION"

    const/4 v6, 0x0

    invoke-virtual {p6, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 181
    const v5, 0x7f040139

    const v6, 0x7f04013a

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_1

    .line 184
    :cond_c
    const v5, 0x7f040133

    const v6, 0x7f040135

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 216
    goto :goto_2

    .line 218
    :cond_e
    iget-object v4, v3, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    iget-boolean v5, v3, Lryl;->a:Z

    if-nez v5, :cond_f

    :goto_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    move v0, v1

    goto :goto_4

    .line 236
    :cond_10
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public setTabState(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x105

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 125
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lqsn;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "TabBarView"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTabState type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRefreshState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    .line 134
    iput-boolean p2, v0, Lryl;->b:Z

    .line 135
    iget-object v2, v0, Lryl;->a:Lrrd;

    iget-boolean v0, v0, Lryl;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lrrd;->a(ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
