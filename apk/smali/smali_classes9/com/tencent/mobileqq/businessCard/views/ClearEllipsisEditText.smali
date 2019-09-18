.class public Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;
.super Lcom/tencent/mobileqq/widget/ClearableEditText;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a:Ljava/lang/String;

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->c:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->d:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a:Ljava/lang/String;

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->c:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->d:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a:Ljava/lang/String;

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->c:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->d:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 199
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->d:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 202
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->d:I

    if-ne v1, v2, :cond_0

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 205
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->c:I

    if-le v0, v1, :cond_2

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 208
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->d:I

    if-ne v1, v2, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 214
    :cond_1
    if-nez p1, :cond_2

    .line 215
    const-string p1, ""

    .line 217
    :cond_2
    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 171
    const-string v1, "B"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 172
    add-int/lit8 v2, p2, -0x14

    sub-int v1, v2, v1

    .line 173
    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lamav;

    invoke-direct {v0, p0}, Lamav;-><init>(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    new-instance v0, Lamaw;

    invoke-direct {v0, p0}, Lamaw;-><init>(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->c:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 137
    if-nez p1, :cond_0

    .line 138
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->b:Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setEllipsisText(Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->b:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "ClearEllipsisEditText"

    const-string v2, "onFocusChanged fail!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->onMeasure(II)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->b:I

    .line 156
    return-void
.end method

.method public setEllipsisText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    const-string v0, ""

    .line 110
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a:Ljava/lang/String;

    .line 111
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->b:I

    if-gtz v1, :cond_0

    .line 113
    new-instance v1, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;-><init>(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->post(Ljava/lang/Runnable;)Z

    .line 126
    :goto_1
    return-void

    .line 122
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->c:Z

    .line 123
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public setMaxLength(II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 186
    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    .line 187
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->d:I

    .line 191
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->d:Z

    .line 192
    iput p1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->c:I

    .line 193
    return-void

    .line 189
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->d:I

    goto :goto_0
.end method
