.class public Lozs;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 25
    const-string v0, "ReadInJoyIconText"

    const/4 v1, 0x2

    const-string v2, "ReadInJoyIconText create"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected setAttribute(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 30
    const-string v0, "ReadInJoyIconText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    const/16 v0, 0x438

    if-ne p1, v0, :cond_1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    iput-object p2, p0, Lozs;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lozs;->setDrawableLeft(Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 37
    :cond_1
    const/16 v0, 0x439

    if-ne p1, v0, :cond_3

    .line 38
    if-eqz p2, :cond_2

    .line 39
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lolm;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    .line 40
    iget-object v1, p0, Lozs;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setCompoundDrawablePadding(I)V

    .line 51
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x30

    if-ne p1, v0, :cond_2

    .line 43
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lozs;->mAlpha:F

    .line 46
    invoke-virtual {p0}, Lozs;->getNativeView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lozs;->mAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 48
    :cond_4
    const-string v0, "ReadInJoyIconText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAttribute: fail to parse - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected setDrawableLeft(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    const-string v0, "ReadInJoyIconText"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDrawableLeft drawableLeftPath->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lozs;->drawableLeftPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , drawableRightPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lozs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    iget-object v0, p0, Lozs;->drawableLeftPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lozs;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lozs;->drawableLeftPath:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 62
    :goto_0
    iget-object v0, p0, Lozs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lozs;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lozs;->a:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 65
    :goto_1
    iget-object v4, p0, Lozs;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method
