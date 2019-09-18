.class public Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardLayout"


# instance fields
.field private mConfirmBT:Landroid/widget/Button;

.field private mConfirmHold:Z

.field private mInputET:Landroid/widget/EditText;

.field private mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->init()V

    .line 36
    return-void
.end method

.method private init()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 39
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    .line 40
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    const-string v2, "\u5b8c\u6210"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    const v2, 0x7f020b22

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setMinHeight(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    const v1, 0x7f0b0354

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    const v2, 0x7f020b25

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v6, v0, v6, v1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setPadding(IIII)V

    .line 65
    return-void
.end method


# virtual methods
.method public getConfirmBT()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    return-object v0
.end method

.method public getInputET()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    return-object v0
.end method

.method public isConfirmHold()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmHold:Z

    return v0
.end method

.method public setPaddingBottom(I)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setPadding(IIII)V

    .line 117
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 70
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v3, "defaultValue"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v3, "maxLength"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 73
    const-string v3, "multiple"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 74
    const-string v3, "confirmHold"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 75
    const-string v3, "confirmType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    const/4 v3, 0x6

    .line 78
    const-string v2, "\u5b8c\u6210"

    .line 79
    const-string v9, "send"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 80
    const/4 v3, 0x4

    .line 81
    const-string v2, "\u53d1\u9001"

    .line 93
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    if-ltz v5, :cond_4

    .line 95
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    const/4 v8, 0x1

    new-array v8, v8, [Landroid/text/InputFilter;

    const/4 v9, 0x0

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    if-nez v6, :cond_5

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    or-int/2addr v1, v3

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 105
    iput-boolean v7, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmHold:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mConfirmBT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_3
    return-void

    .line 82
    :cond_1
    const-string v9, "search"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 83
    const/4 v3, 0x3

    .line 84
    const-string v2, "\u641c\u7d22"

    goto :goto_0

    .line 85
    :cond_2
    const-string v9, "next"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 86
    const/4 v3, 0x5

    .line 87
    const-string v2, "\u4e0b\u4e00\u4e2a"

    goto :goto_0

    .line 88
    :cond_3
    const-string v9, "go"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 89
    const/4 v3, 0x2

    .line 90
    const-string v2, "\u524d\u5f80"

    goto :goto_0

    .line 100
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->mInputET:Landroid/widget/EditText;

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/text/InputFilter;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "KeyboardLayout"

    const-string v3, "setParam exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_5
    move v0, v1

    .line 102
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "KeyboardLayout"

    const-string v2, "setParam no param ?"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
