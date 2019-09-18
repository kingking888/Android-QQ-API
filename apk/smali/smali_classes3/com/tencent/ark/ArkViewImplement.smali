.class public Lcom/tencent/ark/ArkViewImplement;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;,
        Lcom/tencent/ark/ArkViewImplement$LoadCallback;,
        Lcom/tencent/ark/ArkViewImplement$InputCallback;,
        Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;
    }
.end annotation


# static fields
.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field public static final INPUTCOMMAD_COPY:I = 0x4

.field public static final INPUTCOMMAD_CUT:I = 0x5

.field public static final INPUTCOMMAD_PASTE:I = 0x3

.field public static final INPUTCOMMAD_SELECT:I = 0x1

.field public static final INPUTCOMMAD_SELECTALL:I = 0x2

.field public static final STATE_LOADING:I = 0x0

.field public static final STATE_LOAD_FAILED:I = -0x1

.field public static final STATE_LOAD_SUCCESS:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "ArkApp.ArkViewImplement"

.field public static final TRIANGLE_WIDTH:F = 10.0f

.field static final sPaint:Landroid/graphics/Paint;

.field static final sPaintCanvas:Landroid/graphics/Paint;

.field static final sPaintOpaque:Landroid/graphics/Paint;

.field static final sPaintPath:Landroid/graphics/Paint;


# instance fields
.field public mAlignLeft:Z

.field protected mArkView:Landroid/view/View;

.field private mArkViewModel:Lcom/tencent/ark/ArkViewModel;

.field public mBorderType:I

.field public mClipRadius:F

.field public mClipRadiusTop:F

.field protected mHolderHeight:I

.field protected mHolderWidth:I

.field protected mImm:Landroid/view/inputmethod/InputMethodManager;

.field protected mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

.field protected mInputFocus:Z

.field protected mInputReadOnly:Z

.field protected mInputRect:Landroid/graphics/Rect;

.field protected mInputType:I

.field protected mIpnutNeedHide:Z

.field mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

.field protected mLoadState:I

.field private mLongClickTriggered:Z

.field public mOpaque:Z

.field public mRectView:Landroid/graphics/Rect;

.field public mRound:Z

.field public mScale:F

.field protected mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 41
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/ark/ArkViewImplement;->sPaint:Landroid/graphics/Paint;

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/ark/ArkViewImplement;->sPaintOpaque:Landroid/graphics/Paint;

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/ark/ArkViewImplement;->sPaintPath:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/ark/ArkViewImplement;->sPaintCanvas:Landroid/graphics/Paint;

    .line 124
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->sPaintOpaque:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->sPaintCanvas:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->sPaintPath:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->sPaintPath:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 129
    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    .line 136
    iput v3, p0, Lcom/tencent/ark/ArkViewImplement;->mClipRadiusTop:F

    .line 137
    iput v3, p0, Lcom/tencent/ark/ArkViewImplement;->mClipRadius:F

    .line 138
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewImplement;->mAlignLeft:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewImplement;->mLongClickTriggered:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewImplement;->mRound:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewImplement;->mOpaque:Z

    .line 145
    iput-object v2, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 146
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewImplement;->mInputFocus:Z

    .line 147
    iput-object v2, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputRect:Landroid/graphics/Rect;

    .line 149
    iput v1, p0, Lcom/tencent/ark/ArkViewImplement;->mHolderWidth:I

    .line 150
    iput v1, p0, Lcom/tencent/ark/ArkViewImplement;->mHolderHeight:I

    .line 151
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewImplement;->mIpnutNeedHide:Z

    .line 152
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewImplement;->mInputReadOnly:Z

    .line 153
    iput v1, p0, Lcom/tencent/ark/ArkViewImplement;->mInputType:I

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    .line 172
    iput v1, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadState:I

    .line 173
    iput-object v2, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    .line 182
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    .line 183
    iput-object p2, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    .line 185
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    new-instance v1, Lcom/tencent/ark/ArkViewImplement$1;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkViewImplement$1;-><init>(Lcom/tencent/ark/ArkViewImplement;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    new-instance v1, Lcom/tencent/ark/ArkViewImplement$2;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkViewImplement$2;-><init>(Lcom/tencent/ark/ArkViewImplement;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 215
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ark/ArkViewImplement;)Lcom/tencent/ark/ArkViewModel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    return-object v0
.end method

.method private static dp2px(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public checkSurfaceAvailable()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->checkSurfaceAvailable()V

    .line 307
    return-void
.end method

.method protected deleteInputText()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-nez v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    new-instance v1, Lcom/tencent/ark/ArkViewImplement$6;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkViewImplement$6;-><init>(Lcom/tencent/ark/ArkViewImplement;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModel;->SafeAsyncRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method destroyBitmapBuffer()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->destroyBitmapBuffer()V

    .line 473
    :cond_0
    return-void
.end method

.method doDetach(Lcom/tencent/ark/ArkViewModelBase;)V
    .locals 5

    .prologue
    .line 451
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "doDetach.this.%h.model.%h"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->releaseViewContext()V

    .line 455
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-ne p1, v0, :cond_0

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewImplement;->resetInputState()V

    .line 459
    return-void
.end method

.method public doInputCommand(I)V
    .locals 3

    .prologue
    .line 708
    .line 709
    const-string v1, ""

    .line 710
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 712
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 713
    if-eqz v2, :cond_1

    .line 714
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    :goto_0
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-nez v1, :cond_0

    .line 763
    :goto_1
    return-void

    .line 721
    :cond_0
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    new-instance v2, Lcom/tencent/ark/ArkViewImplement$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/ark/ArkViewImplement$7;-><init>(Lcom/tencent/ark/ArkViewImplement;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkViewModel;->SafeAsyncRun(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method doOnLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 442
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-nez v1, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 447
    :goto_0
    return v0

    .line 445
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLongClickTriggered:Z

    .line 446
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewImplement;->resetInputState()V

    goto :goto_0
.end method

.method doOnTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 405
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-nez v1, :cond_0

    .line 425
    :goto_0
    return v0

    .line 408
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 409
    iget-boolean v2, p0, Lcom/tencent/ark/ArkViewImplement;->mLongClickTriggered:Z

    if-eqz v2, :cond_1

    if-ne v1, v4, :cond_1

    .line 410
    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLongClickTriggered:Z

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 417
    iget-boolean v3, p0, Lcom/tencent/ark/ArkViewImplement;->mInputFocus:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ark/ArkViewImplement;->ptInInputArea(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 419
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewImplement;->mInputReadOnly:Z

    if-nez v1, :cond_2

    .line 420
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 421
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewModel;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method doOnViewEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-nez v0, :cond_0

    .line 434
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "doOnViewEvent mArkViewModel is null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const/4 v0, 0x0

    .line 437
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewModel;->onViewEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method getBitmapBuffer()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    if-nez v0, :cond_0

    .line 477
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->getBitmapBuffer()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModel;->scaleRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/tencent/ark/ArkViewModel;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    return-object v0
.end method

.method initArkView(Lcom/tencent/ark/ArkViewModel;)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/ark/ArkViewImplement;->initArkView(Lcom/tencent/ark/ArkViewModel;Z)V

    .line 219
    return-void
.end method

.method initArkView(Lcom/tencent/ark/ArkViewModel;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 223
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "initArkView,viewModel this=%h"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "initArkView.viewModel.%h"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-ne v0, p1, :cond_4

    .line 231
    invoke-virtual {p1, v6}, Lcom/tencent/ark/ArkViewModel;->activateView(Z)V

    .line 232
    invoke-virtual {p1}, Lcom/tencent/ark/ArkViewModel;->postInvalid()V

    .line 233
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    iget v1, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadState:I

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$LoadCallback;->onLoadFinish(I)V

    .line 236
    :cond_3
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "initArkView.1.same wrapper: %s, wrapper: %h view: %h"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    aput-object p0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->detachView()V

    .line 246
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/ark/ArkViewModel;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    .line 247
    iget-boolean v0, p1, Lcom/tencent/ark/ArkViewModel;->mRoundCorner:Z

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewImplement;->mRound:Z

    .line 248
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    .line 249
    invoke-virtual {p1, p0}, Lcom/tencent/ark/ArkViewModel;->attachView(Lcom/tencent/ark/ArkViewImplement;)Z

    .line 252
    invoke-virtual {p1}, Lcom/tencent/ark/ArkViewModel;->getContainerRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 254
    invoke-virtual {p1}, Lcom/tencent/ark/ArkViewModel;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ark/ArkViewModel;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    :cond_7
    invoke-virtual {p1, v0}, Lcom/tencent/ark/ArkViewModel;->scaleRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    .line 257
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_8

    .line 259
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "initArkView.vm.%h.measure.(%d, %d)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget-object v5, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public makePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 12

    .prologue
    .line 491
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    packed-switch v0, :pswitch_data_0

    .line 600
    :goto_0
    return-void

    .line 493
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 494
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 495
    iget v2, p0, Lcom/tencent/ark/ArkViewImplement;->mClipRadius:F

    iget v3, p0, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 496
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 497
    iget-boolean v4, p0, Lcom/tencent/ark/ArkViewImplement;->mAlignLeft:Z

    if-eqz v4, :cond_0

    .line 498
    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 499
    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v4, v1

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 501
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 502
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 503
    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 504
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    .line 506
    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    .line 507
    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v8

    int-to-float v8, v8

    .line 508
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v9

    int-to-float v9, v9

    .line 509
    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 511
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 512
    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 513
    const/4 v1, 0x0

    invoke-virtual {p2, v5, v6, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 514
    invoke-virtual {p2, v9, v0, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 515
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 516
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 517
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 518
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 519
    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v10, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 520
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 521
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 522
    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v10, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 523
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 524
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 525
    const/4 v0, 0x0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v10, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 526
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 527
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 528
    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v1, -0x3d880000    # -62.0f

    invoke-virtual {p2, v10, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 563
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 530
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 531
    iget v5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 532
    iget v5, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v5, v1

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 534
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v4, v1

    .line 535
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 536
    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    .line 537
    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    .line 539
    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    .line 540
    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v9

    int-to-float v9, v9

    .line 541
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v4, v10

    .line 542
    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Lcom/tencent/ark/ArkViewImplement;->dp2px(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 544
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 545
    invoke-virtual {p2, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 546
    invoke-virtual {p2, v6, v7, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 547
    invoke-virtual {p2, v10, v0, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 548
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 549
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 550
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 551
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 552
    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p2, v11, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 553
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 554
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 555
    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p2, v11, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 556
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 557
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 558
    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p2, v11, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 559
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 560
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 561
    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v1, 0x42780000    # 62.0f

    invoke-virtual {p2, v11, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_1

    .line 567
    :pswitch_1
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mClipRadius:F

    iget v1, p0, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/ark/ArkViewImplement;->mClipRadius:F

    iget v2, p0, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    mul-float/2addr v1, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 571
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 575
    :pswitch_3
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mClipRadiusTop:F

    iget v1, p0, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 576
    iget v1, p0, Lcom/tencent/ark/ArkViewImplement;->mClipRadius:F

    iget v2, p0, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 578
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 579
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 580
    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 581
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 582
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 583
    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 584
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 585
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 586
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 587
    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 588
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 589
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 590
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 591
    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v2, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 592
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 593
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 594
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 595
    const/4 v0, 0x0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 596
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 613
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 614
    const-string v0, "TEXT"

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 615
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 616
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputType:I

    if-nez v0, :cond_1

    .line 617
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 629
    :cond_0
    :goto_0
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 630
    new-instance v0, Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;-><init>(Lcom/tencent/ark/ArkViewImplement;Landroid/view/View;Lcom/tencent/ark/ArkViewImplement;Z)V

    return-object v0

    .line 618
    :cond_1
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputType:I

    if-ne v0, v2, :cond_2

    .line 619
    const/16 v0, 0x80

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 620
    :cond_2
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 621
    const/16 v0, 0x1002

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 622
    :cond_3
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputType:I

    if-ne v0, v3, :cond_4

    .line 623
    const/16 v0, 0x20

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 624
    :cond_4
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 625
    const/16 v0, 0x2002

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 626
    :cond_5
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 627
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0
.end method

.method onDestroy()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$InputCallback;->onHideMenu(Landroid/view/View;)V

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputFocus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 392
    :cond_1
    return-void
.end method

.method public onFirstPaint()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->onFirstPaint()V

    .line 288
    return-void
.end method

.method onInputFocusChanged(ZZILandroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 339
    iput-boolean p1, p0, Lcom/tencent/ark/ArkViewImplement;->mInputFocus:Z

    .line 340
    iput-boolean p2, p0, Lcom/tencent/ark/ArkViewImplement;->mInputReadOnly:Z

    .line 341
    iput p3, p0, Lcom/tencent/ark/ArkViewImplement;->mInputType:I

    .line 342
    iput-object p4, p0, Lcom/tencent/ark/ArkViewImplement;->mInputRect:Landroid/graphics/Rect;

    .line 343
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 346
    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputReadOnly:Z

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 350
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 352
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "onInputFocusChanged showSoftInput. view: %h"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    invoke-interface {v0, p1}, Lcom/tencent/ark/ArkViewImplement$InputCallback;->onFocusChanged(Z)V

    .line 360
    :cond_1
    return-void

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method onInputMenuChanged(ZIIII)V
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 367
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 368
    if-eqz p1, :cond_2

    .line 369
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewImplement;->mIpnutNeedHide:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    const/4 v2, 0x0

    aget v2, v3, v2

    add-int/2addr v2, p2

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/ark/ArkViewImplement$InputCallback;->onShowMenu(Landroid/view/View;IIII)V

    .line 371
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$InputCallback;->onHideMenu(Landroid/view/View;)V

    goto :goto_0
.end method

.method onInputSelectChanged(IIIILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 379
    iput-object p5, p0, Lcom/tencent/ark/ArkViewImplement;->mInputRect:Landroid/graphics/Rect;

    .line 380
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewImplement;->mIpnutNeedHide:Z

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/ark/ArkViewImplement$InputCallback;->onSelectChanged(IIII)V

    goto :goto_0
.end method

.method onInvalidate(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    if-nez v2, :cond_1

    .line 311
    :cond_0
    sget-object v2, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewImplement"

    const-string v4, "onInvalidate.return.1.wrapper: null uiview: %h"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v1, p1}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->onInvalidate(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method public onLoadFailed(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 278
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "onLoadFailed, this=%h,mLoadCallback=%h"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->onLoadFailed(Ljava/lang/String;IZ)V

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadState:I

    .line 281
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    iget v1, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadState:I

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$LoadCallback;->onLoadFinish(I)V

    .line 284
    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->onLoadSuccess()V

    .line 293
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "onLoadSuccess, this=%h,mLoadCallback=%h"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    iget-object v4, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->checkSurfaceAvailable()V

    .line 298
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 299
    iput v6, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadState:I

    .line 300
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    iget v1, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadState:I

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$LoadCallback;->onLoadFinish(I)V

    .line 303
    :cond_1
    return-void
.end method

.method public onLoading()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->onLoading()V

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadState:I

    .line 271
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    iget v1, p0, Lcom/tencent/ark/ArkViewImplement;->mLoadState:I

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$LoadCallback;->onLoadFinish(I)V

    .line 274
    :cond_0
    return-void
.end method

.method onStartTemporaryDetach()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 396
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-eqz v0, :cond_1

    .line 397
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "onStartTemporaryDetach.wrapper: %h uiview: %h"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0, v5}, Lcom/tencent/ark/ArkViewModel;->activateView(Z)V

    .line 402
    :cond_1
    return-void
.end method

.method onSyncRect(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-nez v0, :cond_0

    .line 321
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "onSyncRect.return.mArkViewModel: null uiview: %h"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0, p1}, Lcom/tencent/ark/ArkViewModel;->scaleRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 327
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 328
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "onSyncRect.vm.%h.measure.(%d, %d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 335
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewImplement;->onLoadSuccess()V

    goto :goto_0
.end method

.method ptInInputArea(II)Z
    .locals 5

    .prologue
    .line 428
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mInputRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/ark/ArkViewImplement;->mHolderWidth:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    iget-object v2, p0, Lcom/tencent/ark/ArkViewImplement;->mInputRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/ark/ArkViewImplement;->mHolderHeight:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xa

    iget-object v3, p0, Lcom/tencent/ark/ArkViewImplement;->mInputRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/ark/ArkViewImplement;->mHolderWidth:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    iget-object v4, p0, Lcom/tencent/ark/ArkViewImplement;->mInputRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 429
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method recreateBitmapBuffer(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 462
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkViewImplement;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewImplement"

    const-string v2, "recreateBitmapBuffer.return.null uiview: %h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->recreateBitmapBuffer(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method refreshDrawPath(Landroid/graphics/Rect;Landroid/graphics/Path;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 603
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 604
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    if-eqz v0, :cond_0

    .line 605
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 606
    iget v0, p0, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewImplement;->mAlignLeft:Z

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 608
    invoke-virtual {p0, v1, p2}, Lcom/tencent/ark/ArkViewImplement;->makePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 610
    :cond_0
    return-void

    .line 606
    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0
.end method

.method public resetInputState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 669
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$InputCallback;->onHideMenu(Landroid/view/View;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    invoke-interface {v0, v2, v2, v2, v2}, Lcom/tencent/ark/ArkViewImplement$InputCallback;->onSelectChanged(IIII)V

    .line 673
    :cond_0
    return-void
.end method

.method public setFixSize(II)V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewModel;->setFixSize(II)V

    .line 777
    :cond_0
    return-void
.end method

.method public setInputSetCaretHolderSize(II)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    new-instance v1, Lcom/tencent/ark/ArkViewImplement$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/ark/ArkViewImplement$4;-><init>(Lcom/tencent/ark/ArkViewImplement;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModel;->SafeAsyncRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setInputSetSelectHolderSize(II)V
    .locals 2

    .prologue
    .line 634
    iput p1, p0, Lcom/tencent/ark/ArkViewImplement;->mHolderWidth:I

    .line 635
    iput p2, p0, Lcom/tencent/ark/ArkViewImplement;->mHolderHeight:I

    .line 636
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-nez v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    new-instance v1, Lcom/tencent/ark/ArkViewImplement$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/ark/ArkViewImplement$3;-><init>(Lcom/tencent/ark/ArkViewImplement;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModel;->SafeAsyncRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected setInputText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    new-instance v2, Lcom/tencent/ark/ArkViewImplement$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/ark/ArkViewImplement$5;-><init>(Lcom/tencent/ark/ArkViewImplement;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkViewModel;->SafeAsyncRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setMaxSize(II)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewModel;->setMaxSize(II)V

    .line 789
    :cond_0
    return-void
.end method

.method public setMinSize(II)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewModel;->setMinSize(II)V

    .line 783
    :cond_0
    return-void
.end method

.method public setViewRect(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 766
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->getScale()F

    move-result v0

    .line 768
    new-instance v1, Landroid/graphics/Rect;

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, p2

    div-float v0, v3, v0

    float-to-int v0, v0

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 769
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement;->mArkViewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModel;->setViewRect(Landroid/graphics/Rect;)V

    .line 771
    :cond_0
    return-void
.end method
