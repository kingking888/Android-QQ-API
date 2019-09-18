.class public Lcom/tencent/mobileqq/mini/widget/ToastView;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT_DURATION:I = 0x5dc

.field public static final ICON_LOADING:Ljava/lang/String; = "loading"

.field public static final ICON_NONE:Ljava/lang/String; = "none"

.field public static final ICON_SUCCESS:Ljava/lang/String; = "success"

.field public static final ICON_WARN:Ljava/lang/String; = "warn"

.field public static final MODE_LOADING:I = 0x1

.field public static final MODE_TOAST:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ToastView"


# instance fields
.field handler:Landroid/os/Handler;

.field hideJob:Ljava/lang/Runnable;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mDuration:I

.field private mInflater:Landroid/view/LayoutInflater;

.field mParentView:Landroid/view/ViewGroup;

.field private mResources:Landroid/content/res/Resources;

.field private message:Ljava/lang/CharSequence;

.field private objectAnimator:Landroid/animation/ObjectAnimator;

.field toastLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mDuration:I

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->handler:Landroid/os/Handler;

    .line 181
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/ToastView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/ToastView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/ToastView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->hideJob:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mResources:Landroid/content/res/Resources;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mInflater:Landroid/view/LayoutInflater;

    .line 62
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mParentView:Landroid/view/ViewGroup;

    .line 63
    return-void
.end method

.method private create(IZ)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0302c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    const v1, 0x7f0b07c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    const v2, 0x7f0b07bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 111
    const-string v2, "rotation"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->objectAnimator:Landroid/animation/ObjectAnimator;

    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->objectAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->objectAnimator:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 116
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEms(I)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->message:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_1
    return-void

    .line 122
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    if-ne p1, v6, :cond_2

    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 125
    :cond_2
    if-nez p1, :cond_0

    .line 126
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEms(I)V

    .line 127
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static getIconRes(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 209
    const-string v0, "success"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const v0, 0x7f02216f

    .line 216
    :goto_0
    return v0

    .line 211
    :cond_0
    const-string/jumbo v0, "warn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const v0, 0x7f02216e

    goto :goto_0

    .line 213
    :cond_1
    const-string v0, "loading"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const v0, 0x7f020b02

    goto :goto_0

    .line 216
    :cond_2
    const v0, 0x7f0204b1

    goto :goto_0
.end method

.method private setDuration(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mDuration:I

    .line 101
    return-void
.end method

.method private setToastIcon(I)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->setToastIcon(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    return-void
.end method

.method private setToastIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->icon:Landroid/graphics/drawable/Drawable;

    .line 72
    return-void
.end method

.method private setToastMsg(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->message:Ljava/lang/CharSequence;

    .line 92
    return-void
.end method

.method private show()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 157
    const-string v0, "ToastView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show mParentView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",toastLayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mParentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mDuration:I

    if-le v0, v4, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->hideJob:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->hideJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    const-string v0, "ToastView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide mParentView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",toastLayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mParentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->objectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 203
    iput-object v4, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->objectAnimator:Landroid/animation/ObjectAnimator;

    .line 205
    :cond_1
    iput-object v4, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->icon:Landroid/graphics/drawable/Drawable;

    .line 206
    return-void
.end method

.method public show(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .locals 4

    .prologue
    .line 141
    const-string v0, "ToastView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show iconType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localIconPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->hide()V

    .line 144
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->setToastIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :goto_0
    invoke-direct {p0, p4}, Lcom/tencent/mobileqq/mini/widget/ToastView;->setToastMsg(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0, p5}, Lcom/tencent/mobileqq/mini/widget/ToastView;->setDuration(I)V

    .line 152
    invoke-direct {p0, p1, p6}, Lcom/tencent/mobileqq/mini/widget/ToastView;->create(IZ)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->show()V

    .line 154
    return-void

    .line 148
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/widget/ToastView;->getIconRes(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->setToastIcon(I)V

    goto :goto_0
.end method

.method public shown()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView;->toastLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
