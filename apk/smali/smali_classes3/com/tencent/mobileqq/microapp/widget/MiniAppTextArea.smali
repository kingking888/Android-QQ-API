.class public Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;
.super Landroid/widget/EditText;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setSingleLine(Z)V

    .line 34
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setHorizontallyScrolling(Z)V

    .line 35
    const v0, 0x20001

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setInputType(I)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setFocusable(Z)V

    .line 39
    const-string v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    const-string v0, "disabled"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setInputType(I)V

    .line 45
    :cond_0
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setVisibility(I)V

    .line 50
    :cond_1
    const-string v0, "confirm"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setImeOptions(I)V

    .line 55
    :cond_2
    const-string v0, "maxLength"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 59
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 60
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setFilters([Landroid/text/InputFilter;)V

    .line 65
    :cond_3
    const-string v0, "placeholder"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "placeholderStyle"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    const-string v0, "color"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setHintTextColor(I)V

    .line 72
    :cond_4
    const-string v0, "textAlign"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setGravity(I)V

    .line 77
    :cond_5
    new-instance v0, Laqud;

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laqud;-><init>(Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    return-void
.end method
