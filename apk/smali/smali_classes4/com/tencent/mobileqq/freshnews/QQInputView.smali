.class public Lcom/tencent/mobileqq/freshnews/QQInputView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Laneg;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Lapdx;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/dating/widget/InputBar;

.field private a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

.field private a:Lcom/tencent/widget/XEditTextEx;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:I

    .line 79
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->b:I

    .line 392
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:I

    .line 79
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->b:I

    .line 392
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lapdx;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 228
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:I

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/freshnews/QQInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/freshnews/QQInputView$2;-><init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 249
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->d:I

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/freshnews/QQInputView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/freshnews/QQInputView$3;-><init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "layout_inflater"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 110
    const v1, 0x7f03089e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 114
    const v0, 0x7f0b0847

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0b0843

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    .line 116
    const v0, 0x7f0b1222

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0b16a9

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/FrameLayout;

    .line 118
    const v0, 0x7f0b0839

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/InputBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Laneg;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "\u6587\u672c\u6846\uff0c\u6b63\u5728\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, v1}, Lzdc;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 135
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "\n"

    .line 204
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 206
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "^ +"

    .line 209
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 211
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, " +$"

    .line 214
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 216
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 219
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    invoke-interface {v1, v0}, Lapdx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0221c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    const-string v1, "\u952e\u76d8"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 278
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    const-string v0, ""

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(I)V

    .line 290
    return-void
.end method

.method public a(Laneh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 306
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {p1, v0, v2, v3, v1}, Laneh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 309
    :cond_1
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x1

    return v0
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string v1, "\n"

    .line 363
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 364
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 365
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "^ +"

    .line 368
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 370
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v1, " +$"

    .line 373
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 375
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 378
    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 386
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 301
    return-void
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:J

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:I

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    invoke-interface {v0}, Lapdx;->b()V

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a()V

    goto :goto_0

    .line 183
    :cond_3
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:I

    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->d()V

    goto :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    if-ne p1, v0, :cond_0

    .line 196
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 396
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getBottom()I

    move-result v1

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getTop()I

    move-result v2

    .line 400
    if-gtz v2, :cond_0

    .line 497
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    const-string v0, "input"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayout.bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mFistBottom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mLastBottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mFirstTop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mLastTop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->d:I

    if-nez v0, :cond_2

    .line 410
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->d:I

    .line 413
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->e:I

    if-nez v0, :cond_3

    .line 414
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->e:I

    .line 417
    :cond_3
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->d:I

    if-ne p5, v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->c:I

    if-ge v0, p5, :cond_5

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Z

    if-eqz v0, :cond_4

    .line 420
    iput-boolean v5, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Z

    .line 421
    new-instance v0, Lcom/tencent/mobileqq/freshnews/QQInputView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/freshnews/QQInputView$4;-><init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->post(Ljava/lang/Runnable;)Z

    .line 495
    :cond_4
    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->c:I

    .line 496
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    goto/16 :goto_0

    .line 433
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->e:I

    if-ne v2, v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    if-le v2, v0, :cond_a

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 435
    const-string v0, "input"

    const-string v3, "inputview hide"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    if-eqz v0, :cond_9

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string v3, "\n"

    .line 442
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 443
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 444
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    const-string v3, "^ +"

    .line 447
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 448
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 449
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    const-string v3, " +$"

    .line 452
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 453
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 454
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 458
    if-eqz v3, :cond_7

    if-ltz v3, :cond_7

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->b:I

    if-le v3, v4, :cond_8

    .line 459
    :cond_7
    const-string v0, ""

    .line 462
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    invoke-interface {v3, v0}, Lapdx;->a(Ljava/lang/String;)V

    .line 465
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->e()V

    goto :goto_1

    .line 467
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->e:I

    if-ne v0, v3, :cond_e

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    if-eq v2, v0, :cond_e

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 469
    const-string v0, "input"

    const-string v3, "inputview show"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 474
    const/4 v0, 0x0

    .line 475
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    if-eqz v3, :cond_c

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    invoke-interface {v0}, Lapdx;->b()Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 480
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 486
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    invoke-interface {v0}, Lapdx;->aM_()V

    goto/16 :goto_1

    .line 489
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    if-eq v2, v0, :cond_4

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    if-eqz v0, :cond_4

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    invoke-interface {v0, v2}, Lapdx;->a(I)V

    goto/16 :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public setCallback(Lapdx;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lapdx;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/freshnews/QQInputView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/freshnews/QQInputView$1;-><init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method public setContentMaxLength(I)V
    .locals 4

    .prologue
    .line 500
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->b:I

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setFilters([Landroid/text/InputFilter;)V

    .line 502
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 508
    :cond_0
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method
