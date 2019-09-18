.class public Lagms;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lagmr;

.field private a:Landroid/view/View;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

.field private a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 384
    iput-object p1, p0, Lagms;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    .line 385
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 387
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagms;->requestWindowFeature(I)Z

    .line 388
    invoke-virtual {p0}, Lagms;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 391
    invoke-virtual {p0}, Lagms;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    const v0, 0x7f03014e

    invoke-virtual {p0, v0}, Lagms;->setContentView(I)V

    .line 393
    invoke-virtual {p0}, Lagms;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 394
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 395
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 396
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 397
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 398
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 400
    const v0, 0x7f0b1f95

    invoke-virtual {p0, v0}, Lagms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lagms;->a:Landroid/widget/EditText;

    .line 401
    iget-object v0, p0, Lagms;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 402
    iget-object v0, p0, Lagms;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 403
    iget-object v0, p0, Lagms;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 404
    const v0, 0x7f0b1f96

    invoke-virtual {p0, v0}, Lagms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lagms;->a:Landroid/widget/ImageButton;

    .line 405
    iget-object v0, p0, Lagms;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    const v0, 0x7f0b1f94

    invoke-virtual {p0, v0}, Lagms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 408
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    const v0, 0x7f0b0a87

    invoke-virtual {p0, v0}, Lagms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagms;->a:Landroid/view/View;

    .line 410
    const v0, 0x7f0b0a8c

    invoke-virtual {p0, v0}, Lagms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagms;->a:Landroid/widget/TextView;

    .line 411
    iget-object v0, p0, Lagms;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v0, p0, Lagms;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1879

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    const v0, 0x7f0b0a8d

    invoke-virtual {p0, v0}, Lagms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, Lagms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lagms;->a:Lcom/tencent/widget/ListView;

    .line 416
    new-instance v0, Lagmr;

    invoke-direct {v0, p1, v2}, Lagmr;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Lagml;)V

    iput-object v0, p0, Lagms;->a:Lagmr;

    .line 417
    iget-object v0, p0, Lagms;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lagms;->a:Lagmr;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 419
    iget-object v0, p0, Lagms;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 420
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 463
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 464
    :cond_0
    iget-object v0, p0, Lagms;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lagms;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lagms;->a:Lagmr;

    invoke-virtual {v0, p1}, Lagmr;->a(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lagms;->a:Lagmr;

    invoke-virtual {v0}, Lagmr;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 471
    iget-object v0, p0, Lagms;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :goto_1
    iget-object v0, p0, Lagms;->a:Lagmr;

    invoke-virtual {v0}, Lagmr;->notifyDataSetChanged()V

    goto :goto_0

    .line 473
    :cond_2
    iget-object v0, p0, Lagms;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lagms;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Lagms;->a(Ljava/lang/String;)V

    .line 455
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lagms;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lagms;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 425
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    .line 441
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 439
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 490
    :goto_0
    :pswitch_0
    return-void

    .line 482
    :pswitch_1
    invoke-virtual {p0}, Lagms;->dismiss()V

    goto :goto_0

    .line 485
    :pswitch_2
    iget-object v0, p0, Lagms;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x7f0b1f94
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lagms;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 496
    return v2
.end method
