.class public Laqap;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Laqar;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqap;->a:Ljava/lang/ref/WeakReference;

    .line 48
    return-void
.end method

.method static synthetic a(Laqap;Laqar;)Laqar;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Laqap;->a:Laqar;

    return-object p1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "LebaFeedsUninterestWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissInner, add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Laqap;->a:Laqar;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Laqap;->a:Laqar;

    invoke-interface {v0, p1}, Laqar;->a(Z)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Laqap;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "LebaFeedsUninterestWindow"

    const-string v1, "dismissInner, is showing, dismiss"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_2
    :goto_0
    return-void

    .line 188
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string v0, "LebaFeedsUninterestWindow"

    const-string v1, "dismissInner, is not showing"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Laqap;->dismiss()V

    .line 113
    iput-object v0, p0, Laqap;->a:Landroid/view/View;

    .line 114
    iput-object v0, p0, Laqap;->a:Laqar;

    .line 115
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Laqap;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 197
    iget-object v0, p0, Laqap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 200
    :cond_0
    if-nez v0, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 205
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "LebaFeedsUninterestWindow"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackgroundAlpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Laqar;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 118
    iget-object v0, p0, Laqap;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "LebaFeedsUninterestWindow"

    const-string v1, "show, content view is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Laqap;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 127
    iget-object v0, p0, Laqap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 129
    :cond_3
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Laqap;->dismiss()V

    .line 136
    iput-object p2, p0, Laqap;->a:Laqar;

    .line 137
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1}, Laqap;->a(F)V

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    const-string v1, "LebaFeedsUninterestWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parent.getWidth() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", parent.getHeight() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0904b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 147
    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 148
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 150
    invoke-virtual {p0}, Laqap;->update()V

    .line 152
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Laqap;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x7f0b075f

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Laqap;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Laqap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v7, v0

    .line 59
    :goto_1
    if-eqz v7, :cond_0

    .line 63
    const-string v0, "layout_inflater"

    invoke-virtual {v7, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 64
    const v3, 0x7f030281

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqap;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Laqap;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Laqap;->setContentView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Laqap;->a:Landroid/view/View;

    const v2, 0x7f0b0f84

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Laqap;->a:Landroid/view/View;

    const v2, 0x7f0b0f85

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const/4 v3, 0x3

    const/16 v5, 0x64

    move-object v0, p1

    move-object v2, p2

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BIIZ)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "LebaFeedsUninterestWindow"

    const-string v3, "header icon bitmap"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_2
    iget-object v0, p0, Laqap;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 94
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Laqap;->setHeight(I)V

    .line 95
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Laqap;->setWidth(I)V

    .line 97
    invoke-virtual {p0, v0}, Laqap;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v0, Laqaq;

    invoke-direct {v0, p0}, Laqaq;-><init>(Laqap;)V

    invoke-virtual {p0, v0}, Laqap;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 107
    invoke-virtual {p0, v1}, Laqap;->setTouchable(Z)V

    .line 108
    invoke-virtual {p0, v1}, Laqap;->setFocusable(Z)V

    .line 109
    invoke-virtual {p0, v4}, Laqap;->setOutsideTouchable(Z)V

    goto/16 :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    const-string v0, "LebaFeedsUninterestWindow"

    const-string v2, "header icon drawable"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_4
    const/16 v0, 0xc8

    invoke-static {p1, v0, p2, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v2

    .line 89
    iget-object v0, p0, Laqap;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    move-object v7, v2

    goto/16 :goto_1
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqap;->a(Z)V

    .line 171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 166
    :goto_0
    :pswitch_0
    invoke-direct {p0, v0}, Laqap;->a(Z)V

    .line 167
    return-void

    .line 162
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x7f0b0f84
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
