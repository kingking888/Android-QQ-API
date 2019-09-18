.class public Lcom/tencent/mobileqq/mini/widget/input/WebEditText;
.super Landroid/widget/EditText;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WebEditText"


# instance fields
.field private adjustPosition:Z

.field private backgroundColor:Ljava/lang/String;

.field private confirmHold:Z

.field private fontWeight:Ljava/lang/String;

.field private hasMoveParent:Z

.field private mInputId:I

.field private mPageWebviewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;",
            ">;"
        }
    .end annotation
.end field

.field private mWebInputHeight:I

.field private mWebInputLeft:I

.field private mWebInputTop:I

.field private mWebInputWidth:I

.field private marginBottom:I

.field private textAlign:Ljava/lang/String;

.field private textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 52
    const-string v0, "normal"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->fontWeight:Ljava/lang/String;

    .line 53
    const-string v0, "#FFFFFFFF"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->textColor:Ljava/lang/String;

    .line 55
    const-string v0, "#FFFFFFFF"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->backgroundColor:Ljava/lang/String;

    .line 57
    const-string v0, "left"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->textAlign:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-super {p0, v2}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 68
    invoke-super {p0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 69
    invoke-super {p0, v1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 71
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 74
    :cond_0
    invoke-super {p0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 75
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 212
    invoke-super {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-super {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mPageWebviewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 218
    return-void
.end method

.method public getInputHeight()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputHeight:I

    return v0
.end method

.method public getInputId()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mInputId:I

    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->marginBottom:I

    return v0
.end method

.method public getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mPageWebviewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mPageWebviewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMoveParent()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->hasMoveParent:Z

    return v0
.end method

.method public initWithWebParams(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v9, -0x1

    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v3

    .line 190
    :cond_1
    :goto_0
    return v1

    .line 88
    :cond_2
    invoke-super {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 90
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    const-string v0, "password"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 95
    const-string v7, "number"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "digit"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "idcard"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_3
    move v0, v2

    .line 100
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 102
    const-string v0, "confirmType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    const/4 v0, 0x6

    .line 104
    const-string v8, "send"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 105
    const/4 v2, 0x4

    .line 113
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setImeOptions(I)V

    .line 115
    const-string v0, "maxLength"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 116
    if-eq v0, v9, :cond_5

    .line 117
    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v2, v3

    invoke-super {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 120
    :cond_5
    const-string v0, "style"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v2

    .line 123
    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputWidth:I

    .line 124
    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputHeight:I

    .line 125
    const-string v4, "left"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputLeft:I

    .line 126
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->isCustomNavibar()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 127
    const-string/jumbo v4, "top"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputTop:I

    .line 133
    :goto_3
    const-string v2, "fontSize"

    const/16 v4, 0x10

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 134
    int-to-float v2, v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 135
    const-string v2, "fontWeight"

    const-string v4, "normal"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->fontWeight:Ljava/lang/String;

    .line 136
    const-string v2, "color"

    const-string v4, "#FFFFFFFF"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->textColor:Ljava/lang/String;

    .line 137
    const-string v2, "backgroundColor"

    const-string v4, "#FFFFFFFF"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->backgroundColor:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v2

    const-string v4, "marginBottom"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->marginBottom:I

    .line 139
    const-string/jumbo v2, "textAlign"

    const-string v4, "left"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->textAlign:Ljava/lang/String;

    .line 142
    :cond_6
    const-string v0, "placeholder"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v2, "placeholderStyle"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    const-string v4, "color"

    const-string v7, "#FFFFFFFF"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 150
    :cond_7
    const-string v2, "adjustPosition"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->adjustPosition:Z

    .line 151
    const-string v2, "confirmHold"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->confirmHold:Z

    .line 153
    const-string v2, "defaultValue"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 155
    invoke-super {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_4
    const-string v2, "selectionStart"

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 161
    const-string v3, "selectionEnd"

    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 162
    if-eq v2, v9, :cond_8

    if-eq v3, v9, :cond_8

    if-le v3, v2, :cond_8

    .line 163
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setSelection(II)V

    .line 166
    :cond_8
    const-string v2, "cursor"

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 167
    if-lez v2, :cond_9

    .line 168
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setSelection(I)V

    .line 171
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->textColor:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->backgroundColor:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 174
    invoke-super {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    const-string v0, "left"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->textAlign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 177
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setGravity(I)V

    .line 184
    :cond_a
    :goto_5
    const-string v0, "idcard"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 185
    const-string v0, "1234567890Xx"

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0

    .line 97
    :cond_b
    if-eqz v0, :cond_14

    .line 98
    const/16 v0, 0x81

    goto/16 :goto_1

    .line 106
    :cond_c
    const-string v8, "search"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 107
    const/4 v2, 0x3

    goto/16 :goto_2

    .line 108
    :cond_d
    const-string v8, "next"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 109
    const/4 v2, 0x5

    goto/16 :goto_2

    .line 110
    :cond_e
    const-string v8, "go"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v2, v0

    goto/16 :goto_2

    .line 130
    :cond_f
    const-string/jumbo v4, "top"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputTop:I

    goto/16 :goto_3

    .line 157
    :cond_10
    const-string v2, ""

    invoke-super {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 178
    :cond_11
    const-string v0, "center"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->textAlign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 179
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setGravity(I)V

    goto :goto_5

    .line 180
    :cond_12
    const-string v0, "right"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->textAlign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setGravity(I)V

    goto :goto_5

    .line 187
    :cond_13
    const-string v0, "digit"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "1234567890."

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method

.method public isAdjustPosition()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->adjustPosition:Z

    return v0
.end method

.method public isConfirmHold()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->confirmHold:Z

    return v0
.end method

.method public makeLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputWidth:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputLeft:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 223
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputTop:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->getInstance()Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mInputId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->isFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-super {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "WebEditText"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSoftInput for inputId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mInputId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 263
    if-eqz v0, :cond_1

    .line 264
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 267
    :cond_1
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 271
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->getInstance()Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->hasFocusInput()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->getInstance()Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->hideCurrentInput(Z)V

    .line 277
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setHasMoveParent(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->hasMoveParent:Z

    .line 298
    return-void
.end method

.method public setInputHeight(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputHeight:I

    .line 290
    return-void
.end method

.method public setInputId(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mInputId:I

    .line 200
    return-void
.end method

.method public setPageWebview(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mPageWebviewRef:Ljava/lang/ref/WeakReference;

    .line 208
    return-void
.end method

.method public showSoftInput()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setFocusable(Z)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setFocusableInTouchMode(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->requestFocus()Z

    .line 248
    invoke-super {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 252
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebEditText{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v1, "mWebInputWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ", mWebInputHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", mWebInputTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", mWebInputLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mWebInputLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", mInputId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->mInputId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
