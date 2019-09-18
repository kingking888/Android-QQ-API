.class public Lcom/tencent/mobileqq/activity/AutoRemarkActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:I

.field private a:Labag;

.field public a:Landroid/app/Dialog;

.field a:Landroid/os/Bundle;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/widget/Switch;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/widget/Switch;

.field public c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field public d:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    .line 125
    iput v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    .line 136
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    .line 137
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    .line 144
    new-instance v0, Labag;

    invoke-direct {v0, p0, v1}, Labag;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Labad;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Labag;

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    .line 899
    new-instance v0, Labaf;

    invoke-direct {v0, p0}, Labaf;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 769
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 772
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 778
    :goto_0
    array-length v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    :goto_1
    return v0

    .line 774
    :catch_0
    move-exception v1

    .line 776
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 778
    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 754
    const-string v1, ""

    .line 755
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_0

    .line 761
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 764
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 334
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 340
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 343
    :cond_1
    return-object p0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const v9, 0x7f0c2863

    const v8, 0x7f0b074c

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 369
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:I

    if-nez v0, :cond_6

    const v0, 0x7f0c1ddb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 371
    const v0, 0x7f0b053f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    .line 372
    const v0, 0x7f0b0542

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    .line 373
    const v0, 0x7f0b0541

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    .line 374
    const v0, 0x7f0b0545

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5206\u7ec4\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :goto_1
    const-string v0, ""

    .line 389
    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const-string v1, "AutoRemarkActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initUI remark = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", source id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 402
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    invoke-static {v0}, Lbhjc;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    const/16 v1, 0xbc8

    if-ne v0, v1, :cond_9

    :cond_2
    move v1, v3

    .line 404
    :goto_3
    if-nez v1, :cond_3

    .line 406
    const v0, 0x7f0b0546

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    const v0, 0x7f0b0547

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 413
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:I

    if-nez v0, :cond_a

    .line 414
    const v0, 0x7f0c1c20

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 415
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->enableRightHighlight(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setLeftViewName(Landroid/content/Intent;)V

    .line 443
    :cond_4
    :goto_4
    const v0, 0x7f0b0748

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/RelativeLayout;

    .line 444
    const v0, 0x7f0b0536

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/ImageView;

    .line 445
    const v0, 0x7f0b0537

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/widget/TextView;

    .line 446
    const v0, 0x7f0b0749

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/widget/TextView;

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 450
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 451
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/os/Bundle;

    const-string v2, "base_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/os/Bundle;

    const-string v4, "base_nick"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/os/Bundle;

    const-string v5, "verfy_type"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/os/Bundle;

    const-string v5, "verfy_msg"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 470
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v3, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :goto_6
    const v0, 0x7f0b07a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v2, Labad;

    invoke-direct {v2, p0}, Labad;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 503
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd4\u56de"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u754c\u9762"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c171f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 508
    if-nez v1, :cond_5

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1dd7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 514
    :cond_5
    return-void

    .line 369
    :cond_6
    const-string v0, "\u597d\u53cb\u8bbe\u7f6e"

    goto/16 :goto_0

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 394
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    if-eqz v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/os/Bundle;

    const-string v1, "base_nick"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 402
    goto/16 :goto_3

    .line 418
    :cond_a
    const v0, 0x7f0c1b3a

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 419
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->enableRightHighlight(Z)V

    .line 420
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 422
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:I

    if-ne v0, v3, :cond_4

    .line 423
    const v0, 0x7f0b074a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:Landroid/view/View;

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 426
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 428
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    const v0, 0x7f0b074b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Lcom/tencent/widget/Switch;

    .line 432
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_b

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:Landroid/view/View;

    const-string v4, "\u6536\u8d77\u5230\u4e0d\u5e38\u8054\u7cfb\u597d\u53cb "

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 437
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 472
    :cond_c
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0c2365

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 478
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 481
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;JLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "AutoRemarkActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAutoRemarkActivity, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "param_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "k_msg_key"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    if-eqz p5, :cond_1

    .line 160
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 165
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 726
    invoke-static {p0}, Lbhjc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc15

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 742
    if-nez p0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 745
    :cond_1
    const/16 v1, 0x64

    if-ne p0, v1, :cond_2

    if-eqz p2, :cond_0

    .line 749
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 712
    invoke-static {p0}, Lbhjc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbc8

    if-eq p0, v0, :cond_0

    .line 714
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc15

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 716
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 712
    :goto_0
    return v0

    .line 716
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 879
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity$3;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 897
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 539
    :cond_0
    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f0c1537

    const/4 v4, 0x0

    new-instance v5, Labae;

    invoke-direct {v5, p0}, Labae;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    .line 552
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 558
    :cond_1
    :goto_1
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    const-string v1, "AutoRemarkActivity"

    const/4 v2, 0x2

    const-string v3, "showErrorTipsDlg, tips dialog show failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 537
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    const-string v1, "AutoRemarkActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goBack | retAddr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_0
    if-eqz v0, :cond_5

    .line 791
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 792
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 793
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 795
    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 803
    :cond_2
    :goto_0
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 804
    const-string v0, "key_back_from_add_friend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 805
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->startActivity(Landroid/content/Intent;)V

    .line 829
    :goto_1
    return-void

    .line 797
    :cond_3
    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 800
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 801
    const-string v0, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 810
    const-string v1, "AutoRemarkActivity"

    const-string v2, "goBack | exception = "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 813
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    goto :goto_1

    .line 819
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_newer_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 820
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 821
    const-string v1, "has_operation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 822
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(ILandroid/content/Intent;)V

    .line 827
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    goto :goto_1

    .line 825
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    goto :goto_2
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 317
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 324
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c171f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 349
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 356
    :pswitch_0
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    .line 357
    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5206\u7ec4\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 170
    const v0, 0x7f0300a8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentView(I)V

    .line 171
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setContentBackgroundResource(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 175
    const-string v1, "param_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:I

    .line 176
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "source_id"

    const/16 v3, 0xf9f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    .line 179
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/os/Bundle;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/os/Bundle;

    const-string v1, "isFromWzry"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Labag;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 184
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:I

    if-ne v0, v6, :cond_2

    .line 185
    :cond_0
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sub_source_id"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;II)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()V

    .line 195
    return v6
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Labag;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 222
    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 200
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    .line 202
    const v0, 0x7f040016

    const v1, 0x7f040128

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->overridePendingTransition(II)V

    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 833
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1b90

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    .line 834
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 836
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 837
    if-nez p2, :cond_0

    move v6, v12

    :cond_0
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 838
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 876
    :cond_1
    :goto_0
    return-void

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Lcom/tencent/widget/Switch;

    if-ne p1, v0, :cond_4

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v1, v12, v0, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(SLjava/util/List;Z)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C59"

    const-string v5, "0X8004C59"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 855
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    if-ne p1, v0, :cond_1

    .line 856
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1dd7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 859
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qzone.action.OperateQZonePermission"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    const-string v1, "qzone_permission_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string v1, "qzone_permission_operateType"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 864
    const-string v1, "qzone_permission_value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    new-instance v1, Lbdqs;

    invoke-direct {v1, v6}, Lbdqs;-><init>(I)V

    .line 867
    const-string v2, "QQ\u7a7a\u95f4"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 868
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 869
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 871
    const-string v2, "com.qzone.permissionsetting.business.QZonePermissionReciver"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 872
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->a(Landroid/content/Context;Lbdqs;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 292
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    .line 294
    const v2, 0x7f040016

    const v3, 0x7f040128

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->overridePendingTransition(II)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 228
    :sswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "friendUin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mgid"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v2

    .line 230
    const-string v3, "PARAM_EXECUTE_IMMEDIATELY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const/16 v3, 0x3e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 234
    :sswitch_1
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbeau;->a:Ljava/lang/String;

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbeau;->b:Ljava/lang/String;

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    .line 240
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, -0x1

    .line 239
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5, v3}, Lbeao;->a(Landroid/app/Activity;Lbeau;JI)V

    goto :goto_0

    .line 243
    :sswitch_2
    invoke-static/range {p0 .. p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c1b90

    .line 245
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 244
    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 250
    :cond_1
    const v2, 0x7f0c1ae5

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(IJZ)V

    .line 252
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:I

    if-nez v2, :cond_3

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v17

    .line 255
    const-string v2, "sub_source_id"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 259
    const-string v2, "friend_setting"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 261
    const/4 v2, 0x3

    if-ne v5, v2, :cond_2

    .line 262
    const/16 v5, 0x64

    .line 265
    :cond_2
    const-string v2, "contact_bothway"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 266
    const-string v2, "src_name"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    const-string v4, "extra"

    .line 268
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    int-to-byte v6, v6

    const-string v7, "msg"

    .line 270
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    const/4 v10, 0x1

    const-string v11, "sig"

    .line 271
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    .line 272
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "show_my_card"

    const/16 v16, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v15

    const-string v16, ""

    const-string v18, "flc_extra_param"

    .line 273
    invoke-virtual/range {v17 .. v18}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    .line 267
    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;IIZ[BZLjava/lang/String;Ljava/lang/String;BLjava/lang/String;Landroid/os/Bundle;)V

    .line 274
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    invoke-static {v5, v2, v12}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(IIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    .line 276
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lajrp;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 279
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 280
    const v2, 0x7f0c1ae5

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(IJZ)V

    .line 281
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:I

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 286
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    int-to-byte v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;BB)V

    goto/16 :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x7f0b0542 -> :sswitch_0
        0x7f0b0546 -> :sswitch_1
        0x7f0b078a -> :sswitch_2
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method
