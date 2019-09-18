.class public Lcom/tencent/av/doodle/DoodleToolbar;
.super Lcom/tencent/av/ui/BaseToolbar;
.source "ProGuard"


# instance fields
.field private mDoodleLogic:Lmmz;

.field mUIInfo:Lnce;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/BaseToolbar;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mUIInfo:Lnce;

    .line 24
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mDoodleLogic:Lmmz;

    .line 25
    return-void
.end method

.method private addColorPickerView(Landroid/view/ViewGroup;)Lcom/tencent/av/doodle/ColorPickerView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    const v0, 0x7f0b0381

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/doodle/ColorPickerView;

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/av/doodle/ColorPickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/doodle/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 142
    const v2, 0x7f090760

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 143
    const v3, 0x7f090761

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 144
    const v4, 0x7f090762

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 145
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v4, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_0
    return-object v0
.end method

.method private removeColorPickerView(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f0b0381

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method protected getUIInfo()Lnce;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mUIInfo:Lnce;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mUIInfo:Lnce;

    .line 33
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mUIInfo:Lnce;

    const/4 v1, 0x3

    iput v1, v0, Lnce;->d:I

    .line 34
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mUIInfo:Lnce;

    const v1, 0x7f0303d8

    iput v1, v0, Lnce;->g:I

    .line 35
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mUIInfo:Lnce;

    const v1, 0x193f5

    iput v1, v0, Lnce;->e:I

    .line 36
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mUIInfo:Lnce;

    const v1, 0x7f020d5f

    iput v1, v0, Lnce;->f:I

    .line 37
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mUIInfo:Lnce;

    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c05b4

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnce;->a:Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mUIInfo:Lnce;

    return-object v0
.end method

.method public getUnableInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 117
    const-string v1, ""

    .line 118
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v3

    .line 122
    invoke-static {}, Lmnd;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 123
    const v2, 0x7f0c07c6

    .line 129
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_1
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {v3}, Lmmz;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 125
    const v2, 0x7f0c07c8

    goto :goto_0

    .line 126
    :cond_2
    iget-boolean v3, v3, Lmmz;->b:Z

    if-nez v3, :cond_0

    .line 127
    const v2, 0x7f0c07c7

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public isEffectBtnEnable()Z
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    .line 111
    invoke-static {}, Lmnd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmmz;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmmz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/doodle/DoodleToolbar;->onHide(J)V

    .line 82
    return-void
.end method

.method protected onHide(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleToolbar;->getAVActivity()Lcom/tencent/av/ui/AVActivity;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/tencent/av/doodle/DoodleToolbar;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHide, avActivity["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], seq["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    if-eqz v3, :cond_2

    .line 53
    const v0, 0x7f0b13e7

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const v1, 0x7f0b0382

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/doodle/DoodleSurfaceView;

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, v2}, Lcom/tencent/av/doodle/DoodleSurfaceView;->setClickable(Z)V

    .line 59
    invoke-virtual {v1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {v0}, Lmnd;->a(Landroid/view/ViewGroup;)V

    .line 63
    :cond_0
    const v1, 0x7f0b0381

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/doodle/ColorPickerView;

    .line 65
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/tencent/av/doodle/ColorPickerView;->clearAnimation()V

    .line 67
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/av/doodle/ColorPickerView;->setVisibility(I)V

    .line 68
    invoke-direct {p0, v0}, Lcom/tencent/av/doodle/DoodleToolbar;->removeColorPickerView(Landroid/view/ViewGroup;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mDoodleLogic:Lmmz;

    iget-object v0, v0, Lmmz;->a:Lmnc;

    invoke-virtual {v0, v2}, Lmnc;->a(Z)V

    .line 72
    iget-object v0, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 78
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 47
    goto :goto_0
.end method

.method protected onShow(JIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 87
    const v1, 0x7f0b13e7

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    if-eqz v1, :cond_2

    .line 89
    invoke-static {v1}, Lmnd;->a(Landroid/view/ViewGroup;)Lcom/tencent/av/doodle/DoodleSurfaceView;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v2, v3}, Lcom/tencent/av/doodle/DoodleSurfaceView;->setClickable(Z)V

    .line 94
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/av/doodle/DoodleToolbar;->addColorPickerView(Landroid/view/ViewGroup;)Lcom/tencent/av/doodle/ColorPickerView;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/tencent/av/doodle/ColorPickerView;->clearAnimation()V

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/av/doodle/ColorPickerView;->setVisibility(I)V

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleToolbar;->mDoodleLogic:Lmmz;

    iget-object v1, v1, Lmmz;->a:Lmnc;

    invoke-virtual {v1, v3}, Lmnc;->a(Z)V

    .line 101
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->I()V

    .line 106
    :cond_2
    return-void
.end method
