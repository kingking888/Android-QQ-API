.class public Lazhh;
.super Lazhr;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field a:Landroid/content/res/Resources;

.field a:Landroid/os/Handler;

.field public a:Landroid/view/WindowManager$LayoutParams;

.field public a:Landroid/view/WindowManager;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/ScrollView;

.field private a:Lazjv;

.field a:Lazjx;

.field a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:Z

.field public c:Z

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 91
    invoke-direct {p0, p1, p2}, Lazhr;-><init>(Landroid/content/Context;I)V

    .line 64
    iput-boolean v2, p0, Lazhh;->a:Z

    .line 65
    iput-boolean v3, p0, Lazhh;->b:Z

    .line 66
    iput v2, p0, Lazhh;->h:I

    .line 67
    iput-object v4, p0, Lazhh;->a:Landroid/widget/ImageView;

    .line 68
    iput-object v4, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 69
    iput-object v4, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lazhh;->a:Landroid/os/Handler;

    .line 71
    iput-object v4, p0, Lazhh;->a:Landroid/content/res/Resources;

    .line 81
    new-instance v0, Lazhi;

    invoke-direct {v0, p0}, Lazhi;-><init>(Lazhh;)V

    iput-object v0, p0, Lazhh;->a:Lazjx;

    .line 93
    invoke-virtual {p0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const/16 v4, 0x11

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazhh;->a:Ljava/lang/ref/SoftReference;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lazhh;->a:Landroid/content/res/Resources;

    .line 99
    const/16 v0, 0x13

    .line 100
    invoke-virtual {p0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 101
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lazhh;->a:Landroid/view/WindowManager;

    .line 102
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lazhh;->a:Z

    .line 103
    iget-boolean v0, p0, Lazhh;->a:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Lazjv;->a(I)I

    move-result v2

    .line 104
    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x20

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lazhh;->a:Landroid/view/WindowManager$LayoutParams;

    .line 107
    iget-object v0, p0, Lazhh;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 108
    iget-object v0, p0, Lazhh;->a:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f0e0366

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 109
    return-void

    :cond_1
    move v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v2, 0x96

    goto :goto_1
.end method

.method static synthetic a(Lazhh;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lazhh;->a:I

    return v0
.end method

.method static synthetic a(Lazhh;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lazhh;->a:I

    return p1
.end method

.method static synthetic a(Lazhh;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lazhh;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lazhh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451
    iget-object v0, p0, Lazhh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 453
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 579
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 581
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 295
    const-string v0, ""

    .line 308
    :goto_0
    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Lawrd;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lawrd;

    check-cast v0, Lawrd;

    .line 299
    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {v0}, Lawrd;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Lawqz;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lawqz;

    check-cast v0, Lawqz;

    .line 304
    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {v0}, Lawqz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    sget-object v1, Lawrd;->c:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 223
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 319
    new-instance v3, Lazhq;

    invoke-direct {v3, p0}, Lazhq;-><init>(Lazhh;)V

    .line 402
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 403
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lazhh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090032

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 405
    invoke-virtual {p0}, Lazhh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f030202

    invoke-static {v0, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 406
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 407
    iget-object v3, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v0, p0, Lazhh;->h:I

    if-ne v0, v8, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 408
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const v2, 0x186a3

    .line 409
    invoke-virtual {p0}, Lazhh;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, v5

    .line 408
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 410
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m()V

    .line 411
    iget-object v0, p0, Lazhh;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lazhh;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 420
    :goto_1
    return-void

    :cond_0
    move v0, v7

    .line 407
    goto :goto_0

    .line 413
    :cond_1
    const-string v0, "QQCustomDialogWtihEmoticonInput"

    const-string v1, "get QQAppInterface fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    iget v0, p0, Lazhh;->h:I

    if-ne v0, v8, :cond_2

    .line 415
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;-><init>(Landroid/content/Context;Laneg;)V

    iput-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    goto :goto_1

    .line 417
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;-><init>(Landroid/content/Context;Laneg;)V

    iput-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lazhh;->b:Z

    .line 117
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lazhh;->h:I

    .line 113
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 269
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    new-instance v1, Lazhp;

    invoke-direct {v1, p0, p1}, Lazhp;-><init>(Lazhh;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    :cond_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInputFromWindow()V
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lazhh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 664
    iget-object v1, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 666
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const v5, 0x7f02075a

    const v4, 0x7f020759

    const/4 v3, 0x0

    .line 457
    iget-boolean v0, p0, Lazhh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-object v1, v0

    .line 458
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0847

    if-ne v0, v2, :cond_5

    .line 459
    if-eqz v1, :cond_0

    .line 460
    iget-boolean v0, p0, Lazhh;->c:Z

    if-eqz v0, :cond_2

    .line 462
    invoke-direct {p0}, Lazhh;->b()V

    .line 463
    iget-object v0, p0, Lazhh;->a:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 464
    iput-boolean v3, p0, Lazhh;->c:Z

    .line 465
    iget-object v0, p0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    iget-object v0, p0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lazhh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$8;-><init>(Lazhh;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    invoke-virtual {p0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 474
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 475
    invoke-virtual {p0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 576
    :cond_0
    :goto_1
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    move-object v1, v0

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 479
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 480
    if-ne v0, v5, :cond_3

    .line 481
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 482
    iget-object v0, p0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    iget-object v0, p0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 484
    iput-boolean v3, p0, Lazhh;->c:Z

    goto :goto_1

    .line 490
    :cond_3
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 491
    iget-object v0, p0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    iget-object v0, p0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 493
    iget-boolean v0, p0, Lazhh;->a:Z

    if-eqz v0, :cond_4

    .line 494
    invoke-static {v3}, Lazjv;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 496
    :cond_4
    iget-object v0, p0, Lazhh;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;-><init>(Lazhh;Landroid/view/View;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 566
    :cond_5
    iget-boolean v0, p0, Lazhh;->c:Z

    if-eqz v0, :cond_6

    .line 567
    iget-object v0, p0, Lazhh;->a:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 568
    iput-boolean v3, p0, Lazhh;->c:Z

    .line 569
    invoke-direct {p0}, Lazhh;->b()V

    .line 571
    :cond_6
    invoke-virtual {p0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 572
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 573
    invoke-virtual {p0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 574
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f()V

    .line 673
    :cond_0
    iget-object v0, p0, Lazhh;->a:Lazjv;

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lazhh;->a:Lazjv;

    invoke-virtual {v0}, Lazjv;->a()V

    .line 676
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 425
    invoke-super {p0, p1}, Lazhr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 444
    :goto_0
    return v0

    .line 428
    :cond_0
    iget-boolean v1, p0, Lazhh;->c:Z

    if-eqz v1, :cond_1

    .line 429
    iget-boolean v1, p0, Lazhh;->a:Z

    if-eqz v1, :cond_2

    .line 430
    iget-object v1, p0, Lazhh;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 434
    :goto_1
    iput-boolean v3, p0, Lazhh;->c:Z

    .line 435
    invoke-virtual {p0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 436
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 437
    invoke-virtual {p0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 439
    invoke-direct {p0}, Lazhh;->b()V

    .line 441
    :cond_1
    iget-object v1, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lbctr;->b(Landroid/view/View;)V

    .line 443
    invoke-super {p0, p1}, Lazhr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 432
    :cond_2
    iget-object v1, p0, Lazhh;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setContentView(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Lazhr;->setContentView(I)V

    .line 123
    const v0, 0x7f0b0b11

    invoke-virtual {p0, v0}, Lazhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lazhh;->a:Landroid/widget/RelativeLayout;

    .line 124
    const v0, 0x7f0b0843

    invoke-virtual {p0, v0}, Lazhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    .line 125
    const v0, 0x7f0b0847

    invoke-virtual {p0, v0}, Lazhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazhh;->a:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lazhh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f0b0b49

    invoke-virtual {p0, v0}, Lazhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    sget-object v1, Lawqz;->b:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 129
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    iget-boolean v1, p0, Lazhh;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 130
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    new-instance v1, Lazhl;

    invoke-direct {v1, p0}, Lazhl;-><init>(Lazhh;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v0, p0, Lazhh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 152
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lzdc;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 157
    iget-boolean v1, p0, Lazhh;->a:Z

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 159
    new-instance v2, Lazjv;

    iget-object v3, p0, Lazhh;->a:Landroid/view/WindowManager;

    .line 160
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    iget-object v4, p0, Lazhh;->a:Lazjx;

    invoke-direct {v2, v1, v3, v4}, Lazjv;-><init>(Landroid/view/View;ILazjx;)V

    iput-object v2, p0, Lazhh;->a:Lazjv;

    .line 161
    iget-object v1, p0, Lazhh;->a:Lazjv;

    invoke-virtual {v1}, Lazjv;->a()I

    move-result v1

    iput v1, p0, Lazhh;->a:I

    .line 162
    iget v1, p0, Lazhh;->a:I

    invoke-static {v1}, Lazjv;->a(I)I

    move-result v1

    iput v1, p0, Lazhh;->a:I

    .line 163
    invoke-virtual {p0, p0}, Lazhh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 164
    invoke-virtual {p0, v0}, Lazhh;->a(Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    new-instance v1, Lazhm;

    invoke-direct {v1, p0}, Lazhm;-><init>(Lazhh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setDispatchKeyEventListener(Lanev;)V

    .line 205
    :goto_1
    iget-object v0, p0, Lazhh;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0b48

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 206
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 207
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lazhh;->a:Landroid/widget/ScrollView;

    .line 209
    :cond_1
    iget-object v0, p0, Lazhh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lazho;

    invoke-direct {v1, p0}, Lazho;-><init>(Lazhh;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0, v0}, Lazhh;->a(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const/high16 v1, 0x43160000    # 150.0f

    iget-object v2, p0, Lazhh;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setMinimumHeight(I)V

    .line 186
    iget-object v0, p0, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    new-instance v1, Lazhn;

    invoke-direct {v1, p0}, Lazhn;-><init>(Lazhh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setDispatchKeyEventListener(Lanie;)V

    goto :goto_1
.end method

.method public setEditLint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 658
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 4

    .prologue
    .line 585
    if-nez p2, :cond_0

    .line 586
    iget-object v0, p0, Lazhh;->lBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    :goto_0
    return-object p0

    .line 589
    :cond_0
    invoke-virtual {p0}, Lazhh;->hideSoftInputFromWindow()V

    .line 590
    iget-object v0, p0, Lazhh;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 591
    iget-object v0, p0, Lazhh;->lBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lazhh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lazhh;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lazhh;->lBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lazhh;->lBtn:Landroid/widget/TextView;

    new-instance v1, Lazhj;

    invoke-direct {v1, p0, p2}, Lazhj;-><init>(Lazhh;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    invoke-virtual {p0}, Lazhh;->setSeperatorState()V

    goto :goto_0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 621
    if-nez p2, :cond_0

    .line 622
    iget-object v0, p0, Lazhh;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    :goto_0
    return-object p0

    .line 625
    :cond_0
    iget-object v0, p0, Lazhh;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 626
    iget-object v0, p0, Lazhh;->rBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lazhh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lazhh;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lazhh;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lazhk;

    invoke-direct {v1, p0, p2}, Lazhk;-><init>(Lazhh;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    invoke-virtual {p0}, Lazhh;->setSeperatorState()V

    goto :goto_0
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;ZIZ)Lazgm;
    .locals 8

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 227
    const/4 v7, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 231
    if-le v2, v0, :cond_1

    move-object v0, p1

    .line 232
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    instance-of v2, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v2, :cond_1

    .line 234
    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 237
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lazhh;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    .line 243
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 248
    :goto_0
    if-nez v0, :cond_0

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Lazhr;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZIZ)Lazgm;

    move-result-object v0

    .line 251
    :goto_1
    return-object v0

    :cond_0
    invoke-super {p0, v0, p2, p3, p4}, Lazhr;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZIZ)Lazgm;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method
