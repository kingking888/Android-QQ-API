.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;
.super Ljava/lang/Object;
.source "DrawableUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil$DrawableHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawableUtil"

.field private static drawableHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil$DrawableHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p3, "failed"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 23
    if-nez p1, :cond_1

    move-object v4, v2

    .line 46
    :cond_0
    :goto_0
    return-object v4

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    .local v4, "result":Landroid/graphics/drawable/Drawable;
    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->drawableHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil$DrawableHelper;

    if-eqz v5, :cond_2

    .line 28
    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->drawableHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil$DrawableHelper;

    invoke-interface {v5, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil$DrawableHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 30
    :cond_2
    if-nez v4, :cond_0

    .line 33
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->getDrawableResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    .local v3, "resId":Ljava/lang/Integer;
    if-eqz v3, :cond_3

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .local v2, "resDrawable":Landroid/graphics/drawable/Drawable;
    move-object v4, v2

    .line 39
    goto :goto_0

    .line 40
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "resDrawable":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v0

    .line 41
    .local v0, "ex":Landroid/content/res/Resources$NotFoundException;
    const-string v5, "readinjoy.proteus"

    const-string v6, "getDrawable: cant find in resources dir, do nothing"

    invoke-static {v5, v8, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .end local v0    # "ex":Landroid/content/res/Resources$NotFoundException;
    :cond_3
    const-string v5, "readinjoy.proteus"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDrawable: cant find path :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v2

    .line 46
    goto :goto_0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "color"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 81
    .local v1, "colorInt":I
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    .local v0, "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    return-object v0
.end method

.method public static getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5
    .param p0, "normalDraw"    # Landroid/graphics/drawable/Drawable;
    .param p1, "pressedDraw"    # Landroid/graphics/drawable/Drawable;
    .param p2, "selectedDraw"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .local v0, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    if-eqz p1, :cond_0

    .line 53
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    new-array v1, v3, [I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_2
    return-object v0
.end method

.method public static getSelector(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5
    .param p0, "normalColor"    # Ljava/lang/String;
    .param p1, "pressedColor"    # Ljava/lang/String;
    .param p2, "selectedColor"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 67
    .local v0, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    if-eqz p1, :cond_0

    .line 68
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 71
    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_1
    if-eqz p0, :cond_2

    .line 74
    new-array v1, v3, [I

    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_2
    return-object v0
.end method

.method public static setDrawableHelper(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil$DrawableHelper;)V
    .locals 0
    .param p0, "drawableHelper"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil$DrawableHelper;

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    sput-object p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->drawableHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil$DrawableHelper;

    goto :goto_0
.end method
