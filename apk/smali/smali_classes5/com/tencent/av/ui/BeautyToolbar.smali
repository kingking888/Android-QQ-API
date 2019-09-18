.class public Lcom/tencent/av/ui/BeautyToolbar;
.super Lcom/tencent/av/ui/BaseToolbar;
.source "ProGuard"


# static fields
.field static final TAG:Ljava/lang/String; = "BeautyToolbar"


# instance fields
.field mBeautySeekBar:Landroid/widget/RelativeLayout;

.field public mBeautyValue:I

.field mContext:Landroid/content/Context;

.field private mControlUI:Lcom/tencent/av/ui/VideoControlUI;

.field public mIs1stShow:Z

.field mIsShown:Z

.field mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public mSeek:Landroid/widget/SeekBar;

.field mThumbWidth:I

.field public mThumb_0:Landroid/graphics/drawable/Drawable;

.field public mThumb_100:Landroid/graphics/drawable/Drawable;

.field public mThumb_30:Landroid/graphics/drawable/Drawable;

.field public mThumb_60:Landroid/graphics/drawable/Drawable;

.field mTip:Landroid/widget/TextView;

.field mTipLayoutMargin:I

.field mTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field mUIInfo:Lnce;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 37
    iput-object v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    .line 39
    iput v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    .line 41
    iput-object v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautySeekBar:Landroid/widget/RelativeLayout;

    .line 47
    iput-boolean v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mIsShown:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mIs1stShow:Z

    .line 49
    iput-object v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Lncf;

    invoke-direct {v0, p0}, Lncf;-><init>(Lcom/tencent/av/ui/BeautyToolbar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 119
    iput-object v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mUIInfo:Lnce;

    .line 117
    return-void
.end method

.method public static applyBeautyValue(I)V
    .locals 0

    .prologue
    .line 100
    sput p0, Lmhj;->H:I

    .line 101
    return-void
.end method

.method static checkShowBeauty(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->l:Z

    if-nez v2, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-eqz v2, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->m:Z

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 299
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 298
    goto :goto_0

    :cond_2
    move v0, v1

    .line 299
    goto :goto_1
.end method

.method public static getBeautyValue()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 104
    sget v0, Lmhj;->H:I

    if-ne v0, v1, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)I

    move-result v0

    .line 107
    if-ne v0, v1, :cond_0

    .line 108
    sget v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:I

    .line 110
    :cond_0
    sput v0, Lmhj;->H:I

    .line 112
    :cond_1
    sget v0, Lmhj;->H:I

    return v0
.end method


# virtual methods
.method protected getUIInfo()Lnce;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mUIInfo:Lnce;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mUIInfo:Lnce;

    .line 125
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mUIInfo:Lnce;

    const/4 v1, 0x4

    iput v1, v0, Lnce;->d:I

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mUIInfo:Lnce;

    const v1, 0x7f0303d9

    iput v1, v0, Lnce;->g:I

    .line 127
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mUIInfo:Lnce;

    const v1, 0x193f7

    iput v1, v0, Lnce;->e:I

    .line 128
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mUIInfo:Lnce;

    const v1, 0x7f020d44

    iput v1, v0, Lnce;->f:I

    .line 129
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mUIInfo:Lnce;

    iget-object v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c05a7

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnce;->a:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mUIInfo:Lnce;

    return-object v0
.end method

.method public getUnableInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 288
    const v1, 0x7f0c05af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isEffectBtnEnable()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmix;->a(Landroid/content/Context;)Z

    move-result v0

    .line 275
    return v0
.end method

.method protected onCreate(JLcom/tencent/av/ui/AVActivity;)V
    .locals 4

    .prologue
    const v3, 0x7f0b153d

    const v2, 0x7f0b1539

    .line 136
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->toolbarView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautySeekBar:Landroid/widget/RelativeLayout;

    .line 137
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->toolbarView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    .line 138
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b153c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTip:Landroid/widget/TextView;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    iput-object p3, p0, Lcom/tencent/av/ui/BeautyToolbar;->mContext:Landroid/content/Context;

    .line 141
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mThumb_0:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mThumb_30:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mThumb_60:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mThumb_100:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lncg;

    invoke-direct {v1, p0}, Lncg;-><init>(Lcom/tencent/av/ui/BeautyToolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    instance-of v0, p3, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mControlUI:Lcom/tencent/av/ui/VideoControlUI;

    .line 162
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->toolbarView:Landroid/view/View;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->toolbarView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->toolbarView:Landroid/view/View;

    const v1, 0x7f0b153a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->toolbarView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautySeekBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public onHide(J)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautySeekBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mIsShown:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    invoke-static {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;I)V

    .line 215
    iget v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    if-lez v0, :cond_0

    .line 216
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->s:Z

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mControlUI:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 224
    return-void
.end method

.method public onShow(JIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 187
    iput-boolean v4, p0, Lcom/tencent/av/ui/BeautyToolbar;->mIsShown:Z

    .line 188
    iput-boolean v4, p0, Lcom/tencent/av/ui/BeautyToolbar;->mIs1stShow:Z

    .line 189
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    .line 191
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mControlUI:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->I()V

    .line 194
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "BeautyToolbar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShow, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    invoke-interface {v0, p1, p2}, Lmqx;->a(J)V

    .line 204
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {p1, p2, v0}, Lnbb;->a(JLcom/tencent/av/app/VideoAppInterface;)V

    .line 207
    :cond_1
    return-void
.end method

.method process2beautyLevel(I)I
    .locals 1

    .prologue
    .line 248
    add-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public updateTip(I)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mThumb_60:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mThumbWidth:I

    .line 232
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mThumbWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTipLayoutMargin:I

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTip:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    .line 238
    iget-object v2, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTipLayoutMargin:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    iget v3, p0, Lcom/tencent/av/ui/BeautyToolbar;->mThumbWidth:I

    sub-int/2addr v1, v3

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 239
    iget-object v0, p0, Lcom/tencent/av/ui/BeautyToolbar;->mTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 240
    return-void
.end method
