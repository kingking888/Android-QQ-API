.class public Lcom/tencent/mobileqq/activity/EditActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Laneg;


# instance fields
.field a:F

.field public a:I

.field private a:Landroid/app/Dialog;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

.field public a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:Z

    .line 150
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:F

    .line 416
    new-instance v0, Laboi;

    invoke-direct {v0, p0}, Laboi;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditActivity;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditActivity;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/EditActivity;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/EditActivity;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->d:Z

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    const v0, 0x7f0b0d35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/ImageView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Labof;

    invoke-direct {v1, p0}, Labof;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;-><init>(Landroid/content/Context;Laneg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 228
    const v0, 0x7f0b0ea9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/LinearLayout;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Labog;

    invoke-direct {v1, p0}, Labog;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:F

    .line 245
    const v0, 0x7f0b0ea6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f0b0ea7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    sget-object v1, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_null_bg"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setBackgroundResource(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {p0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 252
    invoke-static {p0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 253
    invoke-static {p0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    .line 254
    invoke-static {p0, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 251
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setPadding(IIII)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->requestFocus()Z

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_hide_clear_btn"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonStyle(I)V

    .line 260
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->setTitle(I)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_title_style"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 263
    const v0, 0x7f0c1b3a

    new-instance v1, Laboh;

    invoke-direct {v1, p0}, Laboh;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    .line 283
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 284
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Z

    if-nez v1, :cond_7

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSingleLine(Z)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(II)V

    .line 289
    if-eqz v0, :cond_3

    .line 290
    iget v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_6

    .line 291
    const/high16 v1, 0x42940000    # 74.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/EditActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/EditActivity$4;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    return-void

    .line 279
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_title_style"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 293
    :cond_6
    const/high16 v1, 0x42400000    # 48.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 297
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSingleLine(Z)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(II)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setGravity(I)V

    .line 302
    if-eqz v0, :cond_3

    .line 303
    const/high16 v1, 0x43160000    # 150.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getPaddingRight()I

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {p0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setPadding(IIII)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/high16 v1, 0x42940000    # 74.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setMinHeight(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 615
    const-string v1, "\u662f\u5426\u653e\u5f03\u5bf9\u4e2a\u4eba\u8bf4\u660e\u7684\u4fee\u6539\uff1f"

    const v2, 0x7f0c2274

    const v3, 0x7f0c2033

    new-instance v4, Laboj;

    invoke-direct {v4, p0}, Laboj;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    new-instance v5, Labok;

    invoke-direct {v5, p0}, Labok;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/app/Dialog;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 638
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 363
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 365
    return-void
.end method

.method public a(Laneh;)V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Laneh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 570
    return-void
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 575
    return-void
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 369
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 376
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 155
    const-string v0, "support_emotion"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->d:I

    .line 156
    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:I

    .line 158
    const v0, 0x7f030249

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 162
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->setContentBackgroundResource(I)V

    .line 163
    const v0, 0x7f0b0ea5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->d:I

    if-ne v0, v3, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->f()V

    .line 169
    :cond_0
    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:I

    .line 170
    const-string v0, "limit"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    .line 171
    const-string v0, "multiLine"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Z

    .line 172
    const-string v0, "canPostNull"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:Z

    .line 173
    const-string v0, "current"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Ljava/lang/String;

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->g()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->h()V

    .line 184
    const-string v0, ""

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 187
    const-string v0, "\u586b\u5199\u5907\u6ce8\u540d"

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    :cond_2
    return v3

    .line 188
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    .line 190
    const-string v0, ""

    goto :goto_0

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u8f93\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 355
    if-eqz v0, :cond_1

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 358
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 359
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 513
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 515
    new-array v0, v1, [B

    .line 517
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 521
    :goto_0
    array-length v0, v0

    .line 523
    :goto_1
    const-string v2, ""

    .line 526
    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    if-le v0, v2, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d06b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 532
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_simple_count_style"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 533
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    if-le v0, v3, :cond_2

    .line 534
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x2

    div-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 545
    :goto_3
    if-eqz v2, :cond_0

    .line 546
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 547
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 549
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 553
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    .line 565
    :goto_4
    return-void

    .line 518
    :catch_0
    move-exception v2

    .line 519
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d068c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 536
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 539
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    if-le v0, v3, :cond_4

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c1c3c

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff01 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 542
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 555
    :cond_5
    if-lez v0, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    if-gt v0, v2, :cond_6

    .line 556
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    goto :goto_4

    .line 558
    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:Z

    if-eqz v0, :cond_7

    .line 559
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    goto :goto_4

    .line 561
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected onBackEvent()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_title_style"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    new-array v0, v1, [B

    .line 386
    :try_start_0
    const-string v3, "utf-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 390
    :goto_0
    array-length v0, v0

    .line 392
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:I

    if-le v0, v3, :cond_0

    .line 393
    const v0, 0x7f0c16a9

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    move v1, v2

    .line 411
    :goto_2
    return v1

    .line 387
    :catch_0
    move-exception v3

    .line 388
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->d()V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 398
    const-string v2, "result"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->finish()V

    goto :goto_2

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    iget v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:I

    const/16 v3, 0x68

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Ljava/lang/String;

    .line 406
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->i()V

    move v1, v2

    .line 408
    goto :goto_2

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->d()V

    .line 411
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->d()V

    .line 346
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPause()V

    .line 347
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Z

    if-nez v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->a()V

    .line 340
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 341
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 605
    return-void
.end method
