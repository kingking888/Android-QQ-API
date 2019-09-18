.class public Laygt;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Laygl;
.implements Layhc;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/graphics/drawable/LayerDrawable;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Laygu;

.field private a:Layhb;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 53
    iput-object p1, p0, Laygt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 54
    new-instance v0, Layhb;

    iget-object v1, p0, Laygt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Layhb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laygt;->a:Layhb;

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v1, p0, Laygt;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laygt;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Laygt;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 59
    iget-object v0, p0, Laygt;->a:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b3ff7

    iget-object v2, p0, Laygt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 60
    iget-object v0, p0, Laygt;->a:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Laygt;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method

.method private static a(Laygt;Landroid/app/Activity;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 89
    invoke-virtual {p0}, Laygt;->getContentView()Landroid/view/View;

    move-result-object v4

    .line 90
    const v0, 0x7f0b048f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;

    .line 91
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 93
    const v1, 0x7f0b0a23

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    .line 95
    const v2, 0x7f0b143c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/XListView;

    .line 96
    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 97
    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 100
    const/4 v6, 0x1

    if-ne p2, v6, :cond_0

    .line 101
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const/4 v1, -0x2

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v1, v3

    .line 108
    :goto_0
    const/16 v3, 0x1f4

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a(II)V

    .line 109
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->setAtPanelTouchListener(Laygl;)V

    .line 110
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->setMode(I)V

    .line 111
    invoke-virtual {v0, v7, v1, v7, v7}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->setPadding(IIII)V

    .line 113
    invoke-virtual {v2, v5}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-object v4

    .line 104
    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 106
    const/4 v3, -0x1

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;II)Laygt;
    .locals 7

    .prologue
    const v6, 0x7f0d0635

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 64
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    new-instance v2, Laygt;

    invoke-direct {v2, p0, v1, p1, p2}, Laygt;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;II)V

    .line 67
    invoke-static {v2, p0, v4}, Laygt;->a(Laygt;Landroid/app/Activity;I)Landroid/view/View;

    .line 69
    const v0, 0x7f0b2522

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    const v0, 0x7f0b05e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {v2, v5}, Laygt;->setFocusable(Z)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0b05e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0b05df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Laygt;->setInputMethodMode(I)V

    .line 78
    invoke-virtual {v2, v4}, Laygt;->setInputMethodMode(I)V

    .line 79
    invoke-virtual {v2, v5}, Laygt;->setClippingEnabled(Z)V

    .line 80
    invoke-virtual {v2, v4}, Laygt;->setOutsideTouchable(Z)V

    .line 81
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v2}, Laygt;->a(Landroid/widget/PopupWindow;)V

    .line 84
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/widget/PopupWindow;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const-class v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 192
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 193
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setTouchModal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 192
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Laygt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Laygt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Laygt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 266
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0}, Laygt;->dismiss()V

    .line 256
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Laygt;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 206
    if-nez v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    const v0, 0x7f0b0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const v0, 0x7f0c30e3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    .line 213
    :goto_1
    invoke-virtual {p0}, Laygt;->getContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b05e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Laygt;->getHeight()I

    move-result v3

    .line 226
    iget-object v0, p0, Laygt;->a:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    .line 227
    :goto_0
    sget-boolean v2, Layhb;->a:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 228
    :goto_1
    sub-int v0, p2, v0

    add-int/2addr v0, v2

    .line 229
    if-eq v0, v3, :cond_0

    .line 230
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v1, v2, v0}, Laygt;->update(IIII)V

    .line 232
    :cond_0
    iget-object v0, p0, Laygt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {p0, v0, p1}, Laygt;->a(Laygt;Landroid/app/Activity;I)Landroid/view/View;

    .line 233
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Laygt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 227
    :cond_2
    iget-object v2, p0, Laygt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    goto :goto_1
.end method

.method public a(Laygu;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Laygt;->a:Laygu;

    .line 184
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const v2, 0x7f0b3ff7

    .line 242
    if-nez p1, :cond_1

    .line 243
    iget-object v0, p0, Laygt;->a:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Laygt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 247
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "PopupCardDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSKJSSKSKSKSK+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Laygt;->a:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Laygt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Laygt;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Laygt;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 221
    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Laygt;->a(III)V

    .line 238
    return-void
.end method

.method public dismiss()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Laygt;->a:Layhb;

    invoke-virtual {v0}, Layhb;->a()V

    .line 122
    iget-object v0, p0, Laygt;->a:Layhb;

    invoke-virtual {v0, v1}, Layhb;->a(Landroid/view/View;)V

    .line 123
    iput-object v1, p0, Laygt;->a:Landroid/view/View;

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 125
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Laygt;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laygt;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laygt;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :cond_2
    iget-object v0, p0, Laygt;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Laygt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04013e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laygt;->a:Landroid/view/animation/Animation;

    .line 132
    iget-object v0, p0, Laygt;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    :cond_3
    invoke-virtual {p0}, Laygt;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laygt;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "PopupCardDialog"

    const/4 v1, 0x2

    const-string v2, "onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 152
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "PopupCardDialog"

    const/4 v1, 0x2

    const-string v2, "onAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b05e1

    if-ne v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Laygt;->a:Laygu;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Laygt;->a:Laygu;

    invoke-interface {v0, p1}, Laygu;->a(Landroid/view/View;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b05df

    if-eq v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Laygt;->dismiss()V

    goto :goto_0
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Laygt;->a:Landroid/view/View;

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 142
    iget-object v0, p0, Laygt;->a:Layhb;

    invoke-virtual {v0, p0}, Layhb;->a(Layhc;)V

    .line 143
    iget-object v0, p0, Laygt;->a:Layhb;

    iget-object v1, p0, Laygt;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Layhb;->a(Landroid/view/View;)V

    .line 144
    return-void
.end method
