.class public Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field a:Landroid/support/v4/app/FragmentManager;

.field a:Landroid/view/View;

.field public a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Lasgm;

.field public a:Lasid;

.field public a:Lasij;

.field private a:Lasik;

.field public a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

.field a:Ljava/lang/String;

.field b:Landroid/view/View;

.field b:Landroid/widget/RelativeLayout;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    .line 72
    new-instance v0, Lasig;

    invoke-direct {v0, p0}, Lasig;-><init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasgm;

    .line 216
    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 305
    new-instance v0, Lasik;

    invoke-direct {v0, p0, v1}, Lasik;-><init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;Lasig;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasik;

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:I

    .line 532
    new-instance v0, Lasii;

    invoke-direct {v0, p0}, Lasii;-><init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasid;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 418
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string v1, "keyWord"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 421
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 422
    invoke-static {v2}, Lazbk;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    :goto_1
    return-void

    .line 288
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 296
    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c(Ljava/lang/String;)V

    .line 299
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(Z)V

    .line 301
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082EE"

    const-string v5, "0X80082EE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasik;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasgm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 208
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->d(I)V

    .line 353
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:I

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a()V

    goto :goto_0

    .line 347
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c(I)V

    .line 348
    iput v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:I

    goto :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasik;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasik;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 458
    if-eqz p1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 462
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 471
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v2, 0x1

    .line 221
    const v0, 0x7f0b0445

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b:Landroid/widget/RelativeLayout;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 228
    :cond_0
    const v0, 0x7f0b098f

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/RelativeLayout;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    const v1, -0x5559595a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageButton;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0c0080

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    invoke-static {p0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 238
    invoke-static {p0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 242
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1922

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    const v0, 0x7f0b28fc

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/LinearLayout;

    .line 250
    const v0, 0x7f0b0a87

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    .line 253
    const-string v0, "input_method"

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lasih;

    invoke-direct {v1, p0}, Lasih;-><init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    const v0, 0x7f0b0e2e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b:Landroid/view/View;

    .line 278
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 365
    packed-switch p1, :pswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 370
    const v1, 0x7f0b0a87

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    const-string v3, "search_result"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 371
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 380
    packed-switch p1, :pswitch_data_0

    .line 394
    :goto_0
    return-void

    .line 382
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "search_result"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b(I)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 388
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasgk;

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lasgk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c:Ljava/lang/String;

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lasgk;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 495
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b:Ljava/lang/String;

    .line 496
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 397
    packed-switch p1, :pswitch_data_0

    .line 412
    :goto_0
    return-void

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "search_result"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b(I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 405
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->finish()V

    .line 193
    return-void
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasij;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasij;

    invoke-virtual {v0, p1}, Lasij;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 165
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 122
    const v0, 0x7f030926

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->setContentView(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->finish()V

    .line 151
    :cond_0
    :goto_0
    return v2

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a()V

    .line 134
    iget v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(I)V

    .line 136
    const-string v1, "keyWord"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(Z)V

    .line 141
    iput v2, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:I

    .line 144
    :cond_2
    new-instance v0, Lasij;

    invoke-direct {v0, p0}, Lasij;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasij;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasij;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasij;->a(Z)V

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "search_result"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasgm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 501
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 476
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 478
    const-string v0, "keyWord"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(Z)V

    .line 483
    iput v2, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:I

    .line 485
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 179
    iget v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:I

    if-nez v0, :cond_0

    .line 180
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasij;

    invoke-virtual {v0}, Lasij;->onStart()V

    .line 157
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 200
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->setResult(I)V

    .line 201
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 202
    const v0, 0x7f040015

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->overridePendingTransition(II)V

    .line 203
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 451
    :goto_0
    return-void

    .line 431
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 437
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 442
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 445
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->finish()V

    goto :goto_0

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x7f0b0445 -> :sswitch_1
        0x7f0b1922 -> :sswitch_3
        0x7f0b1f95 -> :sswitch_2
        0x7f0b1f96 -> :sswitch_0
    .end sparse-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->requestWindowFeature(I)Z

    .line 173
    return-void
.end method
