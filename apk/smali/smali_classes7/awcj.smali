.class public Lawcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 3381
    iput-object p1, p0, Lawcj;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iput-object p2, p0, Lawcj;->a:Landroid/content/Context;

    iput-object p3, p0, Lawcj;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Lawcj;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3385
    const/4 v1, 0x0

    .line 3387
    :try_start_0
    iget-object v0, p0, Lawcj;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 3388
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b05d4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3390
    :goto_0
    if-nez v0, :cond_0

    .line 3439
    :goto_1
    return-void

    .line 3389
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 3392
    :cond_0
    new-array v1, v3, [I

    .line 3393
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3394
    aget v2, v1, v5

    .line 3395
    aget v1, v1, v6

    .line 3397
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3400
    iget-object v2, p0, Lawcj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3401
    new-array v2, v3, [I

    .line 3402
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3403
    iget-object v3, p0, Lawcj;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    aget v4, v2, v5

    iput v4, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mClickpositionX:I

    .line 3404
    iget-object v3, p0, Lawcj;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    aget v2, v2, v6

    iput v2, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mClickpositionY:I

    .line 3410
    const/high16 v2, 0x42d40000    # 106.0f

    iget-object v3, p0, Lawcj;->a:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 3411
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3413
    iget-object v4, p0, Lawcj;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mClickpositionY:I

    sub-int v1, v4, v1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    if-le v1, v0, :cond_1

    .line 3414
    iget-object v0, p0, Lawcj;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lawcj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f021eef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3415
    iget-object v0, p0, Lawcj;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lawcj;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mClickpositionX:I

    iget-object v3, p0, Lawcj;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mClickpositionY:I

    sub-int v2, v3, v2

    invoke-virtual {v0, p1, v5, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3423
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3424
    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopm;

    .line 3425
    const/16 v1, 0x9

    iget-object v2, p0, Lawcj;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1, v2}, Lopm;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3428
    iget-object v0, p0, Lawcj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3429
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3430
    iget-object v0, p0, Lawcj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3431
    iget-object v0, p0, Lawcj;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lawck;

    invoke-direct {v1, p0}, Lawck;-><init>(Lawcj;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_1

    .line 3417
    :cond_1
    iget-object v0, p0, Lawcj;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lawcj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021eee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3418
    iget-object v0, p0, Lawcj;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lawcj;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mClickpositionX:I

    iget-object v2, p0, Lawcj;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mClickpositionY:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v5, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2
.end method
