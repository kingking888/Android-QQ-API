.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;
.source "ButtonBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    }
.end annotation


# static fields
.field protected static final DRAWABLE_BOTTOM:I = 0x3

.field protected static final DRAWABLE_LEFT:I = 0x0

.field protected static final DRAWABLE_RIGHT:I = 0x2

.field protected static final DRAWABLE_TOP:I = 0x1

.field protected static final NORMAL:I = 0x0

.field protected static final PRESS:I = 0x1

.field protected static final SELECTED:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ButtonBase"


# instance fields
.field protected final GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

.field protected final TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

.field protected mAlpha:F

.field private mClickStatusArr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;",
            ">;"
        }
    .end annotation
.end field

.field protected mCompoundDrawablePadding:I

.field protected mEnable:Z

.field protected mState:I

.field protected mSupportHtmlStyle:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 35
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mSupportHtmlStyle:Z

    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#E9E9E9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mEnable:Z

    .line 50
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mAlpha:F

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mClickStatusArr:Landroid/util/SparseArray;

    .line 56
    return-void
.end method

.method private setClickStatus(Lorg/json/JSONArray;)V
    .locals 10
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 286
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_4

    .line 287
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 288
    .local v5, "images":Lorg/json/JSONArray;
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 289
    .local v1, "color":Lorg/json/JSONArray;
    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 290
    .local v2, "direction":Lorg/json/JSONArray;
    const/4 v8, 0x3

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 291
    .local v7, "status":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_4

    .line 292
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 293
    .local v6, "st":I
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v0

    .line 294
    .local v0, "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_1

    .line 295
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    .line 297
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 298
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    .line 300
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 301
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->direction:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 305
    .end local v0    # "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    .end local v1    # "color":Lorg/json/JSONArray;
    .end local v2    # "direction":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "images":Lorg/json/JSONArray;
    .end local v6    # "st":I
    .end local v7    # "status":Lorg/json/JSONArray;
    :catch_0
    move-exception v3

    .line 306
    .local v3, "e":Ljava/lang/Exception;
    const-string v8, "ButtonBase"

    const-string v9, "setClickStatus :"

    invoke-static {v8, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setCompoundDrawableForStates()V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setTextColorForStates()V

    goto :goto_0
.end method

.method private setStatusBackGroundColor(Lorg/json/JSONArray;)V
    .locals 10
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 196
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 197
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 198
    .local v2, "colorArr":Lorg/json/JSONArray;
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 199
    .local v6, "status":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 200
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 201
    .local v5, "st":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 202
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    .local v1, "color":Ljava/lang/String;
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v0

    .line 204
    .local v0, "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->backgroundColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .end local v0    # "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    .end local v1    # "color":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 210
    .end local v2    # "colorArr":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "st":I
    .end local v6    # "status":Lorg/json/JSONArray;
    :catch_0
    move-exception v3

    .line 211
    .local v3, "e":Ljava/lang/Exception;
    const-string v7, "ButtonBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setStatusBackgroud: setStatusBackgroud :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setBackgroundColorForStates()V

    goto :goto_0
.end method

.method private setStatusBackground(Lorg/json/JSONArray;)V
    .locals 10
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 170
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 171
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 172
    .local v3, "images":Lorg/json/JSONArray;
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 173
    .local v6, "status":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 174
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 175
    .local v4, "st":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 176
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 177
    .local v5, "stPath":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v0

    .line 178
    .local v0, "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    iput-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .end local v0    # "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    .end local v5    # "stPath":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    .end local v2    # "i":I
    .end local v3    # "images":Lorg/json/JSONArray;
    .end local v4    # "st":I
    .end local v6    # "status":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 183
    .local v1, "e":Ljava/lang/Exception;
    const-string v7, "ButtonBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setStatusBackground: setStatusBackground :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setBackgroundForStates()V

    goto :goto_0
.end method

.method private setStatusImage(Lorg/json/JSONArray;)V
    .locals 10
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 250
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 251
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 252
    .local v3, "images":Lorg/json/JSONArray;
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 253
    .local v6, "status":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 254
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 255
    .local v4, "st":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 256
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 257
    .local v5, "stPath":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v0

    .line 258
    .local v0, "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    iput-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .end local v0    # "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    .end local v5    # "stPath":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 264
    .end local v2    # "i":I
    .end local v3    # "images":Lorg/json/JSONArray;
    .end local v4    # "st":I
    .end local v6    # "status":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 265
    .local v1, "e":Ljava/lang/Exception;
    const-string v7, "ButtonBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setStatusBackgroud: setStatusBackgroud :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setCompoundDrawableForStates()V

    goto :goto_0
.end method

.method private setStatusTextColor(Lorg/json/JSONArray;)V
    .locals 10
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 223
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 224
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 225
    .local v6, "text":Lorg/json/JSONArray;
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 226
    .local v5, "status":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 227
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 228
    .local v3, "st":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 229
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    .local v4, "stPath":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v0

    .line 231
    .local v0, "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    iput-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .end local v0    # "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    .end local v4    # "stPath":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 237
    .end local v2    # "i":I
    .end local v3    # "st":I
    .end local v5    # "status":Lorg/json/JSONArray;
    .end local v6    # "text":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 238
    .local v1, "e":Ljava/lang/Exception;
    const-string v7, "ButtonBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setStatusBackgroud: setStatusBackgroud :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setTextColorForStates()V

    goto :goto_0
.end method


# virtual methods
.method protected getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    .locals 2
    .param p1, "status"    # I

    .prologue
    .line 314
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mClickStatusArr:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    .line 315
    .local v0, "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    .end local v0    # "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;-><init>()V

    .line 317
    .restart local v0    # "clickStatus":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mClickStatusArr:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    :cond_0
    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onParseValueFinished()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 73
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setSelected(Z)V

    .line 74
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mAlpha:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mAlpha:F

    float-to-double v0, v0

    const-wide v2, 0x3ff004189374bc6aL    # 1.001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mEnable:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    .line 83
    .local v0, "ret":Z
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 117
    :pswitch_0
    const/4 v0, 0x0

    .line 121
    .end local p2    # "value":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 87
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 88
    check-cast p2, Lorg/json/JSONArray;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setStatusBackground(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 93
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 94
    check-cast p2, Lorg/json/JSONArray;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setClickStatus(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 99
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 100
    check-cast p2, Lorg/json/JSONArray;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setStatusImage(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 105
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 106
    check-cast p2, Lorg/json/JSONArray;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setStatusBackGroundColor(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 111
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 112
    check-cast p2, Lorg/json/JSONArray;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setStatusTextColor(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 9
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->setAttribute(ILjava/lang/String;)Z

    move-result v3

    .line 127
    .local v3, "ret":Z
    if-nez v3, :cond_0

    .line 128
    const/4 v3, 0x1

    .line 129
    sparse-switch p1, :sswitch_data_0

    .line 159
    const/4 v3, 0x0

    .line 162
    :cond_0
    :goto_0
    return v3

    .line 131
    :sswitch_0
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 132
    .local v0, "doubleVal":Ljava/lang/Double;
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v5

    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mCompoundDrawablePadding:I

    goto :goto_0

    .line 135
    :cond_1
    const-string v5, "ButtonBase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAttribute: fail to parse - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 139
    .end local v0    # "doubleVal":Ljava/lang/Double;
    :sswitch_1
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    .line 140
    .local v4, "selectedValue":Ljava/lang/Integer;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    if-ne v7, v6, :cond_2

    const/4 v5, 0x4

    :cond_2
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mState:I

    goto :goto_0

    :cond_3
    move v7, v5

    goto :goto_1

    .line 143
    .end local v4    # "selectedValue":Ljava/lang/Integer;
    :sswitch_2
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 144
    .local v2, "fAlpha":Ljava/lang/Float;
    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mAlpha:F

    goto :goto_0

    .line 147
    :cond_4
    const-string v5, "ButtonBase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAttribute: fail to parse - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 151
    .end local v2    # "fAlpha":Ljava/lang/Float;
    :sswitch_3
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    .local v1, "enableValue":Ljava/lang/Integer;
    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_5

    move v5, v6

    :cond_5
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mEnable:Z

    goto/16 :goto_0

    .line 155
    :cond_6
    const-string v5, "ButtonBase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAttribute: fail to parse - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x2d -> :sswitch_1
        0x30 -> :sswitch_2
        0x31 -> :sswitch_3
    .end sparse-switch
.end method

.method protected abstract setBackgroundColorForStates()V
.end method

.method protected abstract setBackgroundForStates()V
.end method

.method protected abstract setCompoundDrawableForStates()V
.end method

.method public setSelected(Z)V
    .locals 1
    .param p1, "selected"    # Z

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mState:I

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->mState:I

    goto :goto_0
.end method

.method protected abstract setTextColorForStates()V
.end method
