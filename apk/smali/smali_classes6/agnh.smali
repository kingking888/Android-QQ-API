.class public Lagnh;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lagng;

.field private a:Landroid/view/View;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

.field private a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 413
    iput-object p1, p0, Lagnh;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    .line 414
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 416
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagnh;->requestWindowFeature(I)Z

    .line 417
    invoke-virtual {p0}, Lagnh;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 420
    invoke-virtual {p0}, Lagnh;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 421
    invoke-virtual {p0}, Lagnh;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    const v0, 0x7f030b12

    invoke-virtual {p0, v0}, Lagnh;->setContentView(I)V

    .line 423
    invoke-virtual {p0}, Lagnh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 424
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 425
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 426
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 427
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 428
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 430
    const v0, 0x7f0b1f95

    invoke-virtual {p0, v0}, Lagnh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lagnh;->a:Landroid/widget/EditText;

    .line 431
    iget-object v0, p0, Lagnh;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    iget-object v0, p0, Lagnh;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 433
    iget-object v0, p0, Lagnh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 434
    const v0, 0x7f0b1f96

    invoke-virtual {p0, v0}, Lagnh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lagnh;->a:Landroid/widget/ImageButton;

    .line 435
    iget-object v0, p0, Lagnh;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    const v0, 0x7f0b1f94

    invoke-virtual {p0, v0}, Lagnh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 437
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 438
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    const v0, 0x7f0b0a87

    invoke-virtual {p0, v0}, Lagnh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagnh;->a:Landroid/view/View;

    .line 440
    const v0, 0x7f0b0a8c

    invoke-virtual {p0, v0}, Lagnh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagnh;->a:Landroid/widget/TextView;

    .line 441
    iget-object v0, p0, Lagnh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object v0, p0, Lagnh;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1879

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 444
    const v0, 0x7f0b0a8d

    invoke-virtual {p0, v0}, Lagnh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, Lagnh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lagnh;->a:Lcom/tencent/widget/ListView;

    .line 446
    new-instance v0, Lagng;

    invoke-direct {v0, p1, v2}, Lagng;-><init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;Lagna;)V

    iput-object v0, p0, Lagnh;->a:Lagng;

    .line 447
    iget-object v0, p0, Lagnh;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lagnh;->a:Lagng;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 449
    iget-object v0, p0, Lagnh;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 450
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 493
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    iget-object v0, p0, Lagnh;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lagnh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lagnh;->a:Lagng;

    invoke-virtual {v0, p1}, Lagng;->a(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lagnh;->a:Lagng;

    invoke-virtual {v0}, Lagng;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 501
    iget-object v0, p0, Lagnh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    :goto_1
    iget-object v0, p0, Lagnh;->a:Lagng;

    invoke-virtual {v0}, Lagng;->notifyDataSetChanged()V

    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Lagnh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lagnh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p0, v0}, Lagnh;->a(Ljava/lang/String;)V

    .line 485
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lagnh;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lagnh;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 455
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    .line 471
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 469
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
    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 520
    :goto_0
    :pswitch_0
    return-void

    .line 512
    :pswitch_1
    invoke-virtual {p0}, Lagnh;->dismiss()V

    goto :goto_0

    .line 515
    :pswitch_2
    iget-object v0, p0, Lagnh;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 510
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
    .line 475
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Lagnh;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 526
    return v2
.end method
