.class public abstract Lcom/tencent/av/ui/BaseToolbar;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/AVActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mApp:Lcom/tencent/av/app/VideoAppInterface;

.field protected mEffectBtn:Landroid/widget/ImageButton;

.field mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private mIsCreated:Z

.field protected toolbarView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectSettingUi."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 45
    iput-object p1, p0, Lcom/tencent/av/ui/BaseToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method

.method private static CreateImageButton(Landroid/widget/LinearLayout;ILjava/lang/String;I)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090763

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090767

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 84
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setId(I)V

    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 91
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    return-object v0
.end method

.method public static createToolbar(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Ljava/lang/Class;)Lcom/tencent/av/ui/BaseToolbar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/av/app/VideoAppInterface;",
            "Lcom/tencent/av/ui/AVActivity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/av/ui/BaseToolbar;",
            ">;)",
            "Lcom/tencent/av/ui/BaseToolbar;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 63
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/av/app/VideoAppInterface;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/av/ui/AVActivity;

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 64
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/BaseToolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "createToolbar crash"

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create Toolbar fail, Illegal value["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], srcException["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setSelectedListViewItemAndShow(Lcom/tencent/widget/HorizontalListView;Lngz;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-virtual {p1, p2}, Lngz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 459
    :goto_0
    const/4 v0, 0x1

    .line 462
    :cond_0
    return v0

    .line 454
    :cond_1
    if-lez p2, :cond_2

    int-to-float v1, p2

    iget-object v2, p1, Lngz;->a:Landroid/content/Context;

    invoke-static {v2}, Lngz;->a(Landroid/content/Context;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 455
    sget v0, Lngz;->b:I

    sget v1, Lngz;->a:I

    add-int/lit8 v2, p2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 457
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->resetCurrentX(I)V

    goto :goto_0
.end method

.method private final show(JIZ)V
    .locals 3

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mIsCreated:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->toolbarView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/BaseToolbar;->onShow(JIZ)V

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public canShowToolbar()Z
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->isEffectBtnEnable()Z

    move-result v0

    return v0
.end method

.method clearRedDot()V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getRedTouchUIAppid()I

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearRedDot, UIAppid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getRedTouchUIAppid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getRedTouchUIAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->f(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 182
    :cond_1
    return-void
.end method

.method public final create(JLandroid/widget/RelativeLayout;)V
    .locals 5

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v0

    iget v0, v0, Lnce;->g:I

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create Toolbar fail, Illegal toolbarLayout id\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mIsCreated:Z

    if-eqz v0, :cond_1

    .line 300
    :goto_0
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mIsCreated:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v1

    iget v1, v1, Lnce;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->toolbarView:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->toolbarView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/BaseToolbar;->onCreate(JLcom/tencent/av/ui/AVActivity;)V

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;->updateRedDot(J)V

    goto :goto_0
.end method

.method public final destroy(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-boolean v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mIsCreated:Z

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/BaseToolbar;->onDestroy(JLcom/tencent/av/app/VideoAppInterface;)V

    .line 307
    iput-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->toolbarView:Landroid/view/View;

    .line 308
    iput-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 309
    iput-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mIsCreated:Z

    goto :goto_0
.end method

.method public getAVActivity()Lcom/tencent/av/ui/AVActivity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    goto :goto_0
.end method

.method getEffectBtnId()I
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v0

    iget v0, v0, Lnce;->d:I

    return v0
.end method

.method getRedTouchUIAppid()I
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v0

    iget v0, v0, Lnce;->e:I

    return v0
.end method

.method public abstract getUIInfo()Lnce;
.end method

.method public getUnableInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, ""

    return-object v0
.end method

.method public final hideToolbar(J)V
    .locals 3

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mIsCreated:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->toolbarView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;->onHide(J)V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/BaseToolbar;->setSelected(Z)V

    .line 227
    :cond_0
    return-void
.end method

.method public initBtn(Landroid/widget/LinearLayout;ZLandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getEffectBtnId()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v1

    iget-object v1, v1, Lnce;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v2

    iget v2, v2, Lnce;->f:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/av/ui/BaseToolbar;->CreateImageButton(Landroid/widget/LinearLayout;ILjava/lang/String;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getEffectBtnId()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 115
    :cond_2
    if-nez p2, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_3
    const/16 v0, -0x100

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getRedTouchUIAppid()I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x7

    .line 120
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/av/ui/BaseToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    .line 316
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->canShowToolbar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCreated()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mIsCreated:Z

    return v0
.end method

.method public isEffectBtnEnable()Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public onButtonClick(IZZ)V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/BaseToolbar;->showEffectBtnAnimation(IZZ)V

    .line 266
    return-void
.end method

.method protected onCreate(JLcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public onDestroy(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onHide(J)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onShow(JIZ)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method final performClick()V
    .locals 3

    .prologue
    const v2, 0x7f0b038c

    .line 272
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 276
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 278
    :cond_0
    return-void
.end method

.method public setBtnSelected(Z)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 328
    :cond_0
    return-void
.end method

.method setEffectBtnVisibility(Z)V
    .locals 2

    .prologue
    .line 185
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    .line 193
    :cond_1
    return-void

    .line 185
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mIsCreated:Z

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v0

    iget v0, v0, Lnce;->c:I

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->updateBtnStatus()V

    goto :goto_0
.end method

.method protected showEffectBtnAnimation(IZZ)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x3

    const-wide/16 v8, 0x190

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEffectBtnAnimation lastEffectBtnID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showToolbar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c bFromPerformClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getEffectBtnId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 392
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getEffectBtnId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/EffectOperateManager;

    .line 402
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 403
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    const-string v1, "showEffectBtnAnimation is not show effect button animation!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_2
    :goto_0
    return-void

    .line 408
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 409
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showEffectBtnAnimation getEffectType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getEffectBtnId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 415
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    new-instance v1, Lncd;

    invoke-direct {v1, p0}, Lncd;-><init>(Lcom/tencent/av/ui/BaseToolbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    const-string v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 429
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 430
    iget-object v2, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 431
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 432
    iget-object v3, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    const-string v4, "scaleX"

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 433
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 434
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 435
    iget-object v4, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    const-string v5, "scaleY"

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 436
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 437
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 439
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 440
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 442
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 428
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc7ae14    # 1.56f
        0x3f800000    # 1.0f
    .end array-data

    .line 430
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc7ae14    # 1.56f
        0x3f800000    # 1.0f
    .end array-data

    .line 432
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f970a3d    # 1.18f
        0x3f800000    # 1.0f
    .end array-data

    .line 435
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f970a3d    # 1.18f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final tryShowToolbar(JLandroid/widget/RelativeLayout;IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->canShowToolbar()Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUnableInfo()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/tencent/av/ui/BaseToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3f2

    invoke-static {v2, v3, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryShowToolbar, \u5931\u8d25["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], seq["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/BaseToolbar;->create(JLandroid/widget/RelativeLayout;)V

    .line 251
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/av/ui/BaseToolbar;->show(JIZ)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/BaseToolbar;->setSelected(Z)V

    goto :goto_0
.end method

.method public update([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method updateBtnStatus()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBtnStatus, EffectBtnId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getEffectBtnId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    const-string v1, "updateBtnStatus, mEffectBtn\u4e3a\u7a7a"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 142
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getEffectBtnId()I

    move-result v0

    if-eq v0, v2, :cond_8

    move v0, v1

    .line 145
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v3

    iget v3, v3, Lnce;->f:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v4

    iget v4, v4, Lnce;->b:I

    .line 149
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->isEffectBtnEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v0

    iget v0, v0, Lnce;->c:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v0

    iget v0, v0, Lnce;->c:I

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getUIInfo()Lnce;

    move-result-object v1

    iget v1, v1, Lnce;->a:I

    .line 155
    iget-object v3, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v3, :cond_6

    .line 156
    iget-object v3, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setHostEnable(Z)V

    move v3, v0

    move v0, v1

    .line 164
    :goto_3
    if-lez v0, :cond_5

    .line 165
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/widget/ImageButton;II)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setHostEnable(Z)V

    :cond_4
    move v0, v4

    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method updateRedDot(J)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/BaseToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getRedTouchUIAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->mEffectBtnRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/av/ui/BaseToolbar;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRedDot, UIAppid["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/av/ui/BaseToolbar;->getRedTouchUIAppid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], flag["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method
