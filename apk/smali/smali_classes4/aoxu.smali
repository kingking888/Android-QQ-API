.class public Laoxu;
.super Lazhr;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/ScrollView;

.field private a:Lazjv;

.field a:Lazjx;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field private a:Lcom/tencent/widget/MaxHeightRelativelayout;

.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 107
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Lazhr;-><init>(Landroid/content/Context;I)V

    .line 74
    const/4 v0, 0x7

    iput v0, p0, Laoxu;->a:I

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laoxu;->a:Landroid/os/Handler;

    .line 97
    new-instance v0, Laoxv;

    invoke-direct {v0, p0}, Laoxv;-><init>(Laoxu;)V

    iput-object v0, p0, Laoxu;->a:Lazjx;

    .line 108
    invoke-virtual {p0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const/16 v2, 0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laoxu;->a:Ljava/lang/ref/SoftReference;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laoxu;->a:Landroid/content/res/Resources;

    .line 114
    const/16 v0, 0x13

    .line 116
    invoke-virtual {p0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 117
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Laoxu;->a:Landroid/view/WindowManager;

    .line 118
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    .line 119
    invoke-static {v2}, Lazjv;->a(I)I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x20

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Laoxu;->a:Landroid/view/WindowManager$LayoutParams;

    .line 121
    iget-object v0, p0, Laoxu;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 122
    iget-object v0, p0, Laoxu;->a:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f0e0366

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 123
    const v0, 0x7f03017f

    invoke-virtual {p0, v0}, Laoxu;->setContentView(I)V

    .line 124
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 537
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 538
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 539
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method static synthetic a(Laoxu;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Laoxu;->b:I

    return v0
.end method

.method static synthetic a(Laoxu;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Laoxu;->b:I

    return p1
.end method

.method public static synthetic a(Laoxu;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Laoxu;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laoxu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laoxu;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Laoxu;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laoxu;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static synthetic a(Laoxu;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laoxu;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static synthetic a(Laoxu;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Laoxu;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Laoxu;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    return-object v0
.end method

.method public static synthetic a(Laoxu;)Ljava/lang/ref/SoftReference;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laoxu;->a:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Laoxu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    iget-object v0, p0, Laoxu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 277
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 294
    new-instance v3, Laoyb;

    invoke-direct {v3, p0}, Laoyb;-><init>(Laoxu;)V

    .line 384
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 385
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Laoxu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090032

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 387
    invoke-virtual {p0}, Laoxu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f030202

    invoke-static {v0, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 388
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 389
    iget-object v3, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v0, p0, Laoxu;->a:I

    const/4 v6, 0x7

    if-ne v0, v6, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 390
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const v2, 0x186a3

    .line 391
    invoke-virtual {p0}, Laoxu;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, v5

    .line 390
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 392
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m()V

    .line 393
    iget-object v0, p0, Laoxu;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Laoxu;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 397
    :goto_1
    return-void

    :cond_0
    move v0, v7

    .line 389
    goto :goto_0

    .line 395
    :cond_1
    const-string v0, "Forward.NewVersion.Dialog"

    const-string v1, "get QQAppInterface fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Laoxu;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Laoxu;->a()V

    return-void
.end method

.method static synthetic a(Laoxu;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Laoxu;->a:Z

    return v0
.end method

.method public static synthetic a(Laoxu;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Laoxu;->a:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Laoxu;
    .locals 4

    .prologue
    .line 564
    if-nez p2, :cond_0

    .line 565
    iget-object v0, p0, Laoxu;->lBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    :goto_0
    return-object p0

    .line 568
    :cond_0
    iget-object v0, p0, Laoxu;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Laoxu;->lBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Laoxu;->lBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laoxu;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Laoxu;->lBtn:Landroid/widget/TextView;

    new-instance v1, Laoyc;

    invoke-direct {v1, p0, p2}, Laoyc;-><init>(Laoxu;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 231
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    new-instance v1, Laoya;

    invoke-direct {v1, p0, p1}, Laoya;-><init>(Laoxu;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/MaxHeightRelativelayout;->addView(Landroid/view/View;)V

    .line 544
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Laoxu;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 559
    invoke-virtual {p0, p3, p6}, Laoxu;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Laoxu;

    .line 560
    invoke-virtual {p0, p4, p5}, Laoxu;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Laoxu;

    .line 561
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Laoxu;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Laoxu;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Laoxu;
    .locals 4

    .prologue
    .line 597
    if-nez p2, :cond_0

    .line 598
    iget-object v0, p0, Laoxu;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    :goto_0
    return-object p0

    .line 601
    :cond_0
    iget-object v0, p0, Laoxu;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Laoxu;->rBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laoxu;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Laoxu;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Laoxu;->rBtn:Landroid/widget/TextView;

    new-instance v1, Laoxw;

    invoke-direct {v1, p0, p2}, Laoxw;-><init>(Laoxu;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    int-to-float v1, p1

    invoke-virtual {p0}, Laoxu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MaxHeightRelativelayout;->setMaxHeight(I)V

    .line 553
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInputFromWindow()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Laoxu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 633
    iget-object v1, p0, Laoxu;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 635
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const v4, 0x7f02075a

    const v3, 0x7f020759

    const/4 v2, 0x0

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0847

    if-ne v0, v1, :cond_3

    .line 422
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 423
    iget-boolean v0, p0, Laoxu;->a:Z

    if-eqz v0, :cond_1

    .line 425
    invoke-direct {p0}, Laoxu;->a()V

    .line 426
    iget-object v0, p0, Laoxu;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 427
    iput-boolean v2, p0, Laoxu;->a:Z

    .line 428
    iget-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    iget-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Laoxu;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$7;-><init>(Laoxu;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    invoke-virtual {p0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 437
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 438
    invoke-virtual {p0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 442
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 443
    if-ne v0, v4, :cond_2

    .line 444
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 445
    iget-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    iget-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 447
    iput-boolean v2, p0, Laoxu;->a:Z

    goto :goto_0

    .line 453
    :cond_2
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    iget-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v2}, Lazjv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setMinimumHeight(I)V

    .line 458
    iget-object v0, p0, Laoxu;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;-><init>(Laoxu;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 524
    :cond_3
    iget-boolean v0, p0, Laoxu;->a:Z

    if-eqz v0, :cond_4

    .line 525
    invoke-direct {p0}, Laoxu;->a()V

    .line 526
    iget-object v0, p0, Laoxu;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 527
    iput-boolean v2, p0, Laoxu;->a:Z

    .line 528
    invoke-virtual {p0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 529
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 530
    invoke-virtual {p0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 532
    :cond_4
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f()V

    .line 642
    :cond_0
    iget-object v0, p0, Laoxu;->a:Lazjv;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Laoxu;->a:Lazjv;

    invoke-virtual {v0}, Lazjv;->a()V

    .line 645
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 402
    invoke-super {p0, p1}, Lazhr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 416
    :goto_0
    return v0

    .line 405
    :cond_0
    iget-boolean v1, p0, Laoxu;->a:Z

    if-eqz v1, :cond_1

    .line 406
    iget-object v1, p0, Laoxu;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 407
    iput-boolean v3, p0, Laoxu;->a:Z

    .line 408
    invoke-virtual {p0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 409
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 410
    invoke-virtual {p0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 411
    invoke-direct {p0}, Laoxu;->a()V

    .line 413
    :cond_1
    iget-object v1, p0, Laoxu;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lbctr;->b(Landroid/view/View;)V

    .line 415
    invoke-super {p0, p1}, Lazhr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-super {p0, p1}, Lazhr;->setContentView(I)V

    .line 130
    const v0, 0x7f0b0b29

    invoke-virtual {p0, v0}, Laoxu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MaxHeightRelativelayout;

    iput-object v0, p0, Laoxu;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    .line 131
    const v0, 0x7f0b0843

    invoke-virtual {p0, v0}, Laoxu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    .line 132
    const v0, 0x7f0b0847

    invoke-virtual {p0, v0}, Laoxu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f0b0b4b

    invoke-virtual {p0, v0}, Laoxu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laoxu;->a:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f0b0b11

    invoke-virtual {p0, v0}, Laoxu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laoxu;->a:Landroid/view/View;

    .line 135
    iget-object v0, p0, Laoxu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-static {v1}, Lawqz;->a(I)Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 137
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 138
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 139
    iget-object v0, p0, Laoxu;->a:Landroid/content/res/Resources;

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Laoxu;->a(I)V

    .line 140
    iget-object v0, p0, Laoxu;->a:Landroid/widget/EditText;

    new-instance v1, Laoxx;

    invoke-direct {v1, p0}, Laoxx;-><init>(Laoxu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object v0, p0, Laoxu;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 158
    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Laoxu;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lzdc;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 164
    invoke-virtual {p0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 165
    new-instance v2, Lazjv;

    iget-object v3, p0, Laoxu;->a:Landroid/view/WindowManager;

    .line 166
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    iget-object v4, p0, Laoxu;->a:Lazjx;

    invoke-direct {v2, v1, v3, v4}, Lazjv;-><init>(Landroid/view/View;ILazjx;)V

    iput-object v2, p0, Laoxu;->a:Lazjv;

    .line 167
    iget-object v1, p0, Laoxu;->a:Lazjv;

    invoke-virtual {v1}, Lazjv;->a()I

    move-result v1

    iput v1, p0, Laoxu;->b:I

    .line 168
    iget v1, p0, Laoxu;->b:I

    invoke-static {v1}, Lazjv;->a(I)I

    move-result v1

    iput v1, p0, Laoxu;->b:I

    .line 169
    invoke-virtual {p0, p0}, Laoxu;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 170
    invoke-direct {p0, v0}, Laoxu;->a(Landroid/content/Context;)V

    .line 171
    iget-object v0, p0, Laoxu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    new-instance v1, Laoxy;

    invoke-direct {v1, p0}, Laoxy;-><init>(Laoxu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setDispatchKeyEventListener(Lanev;)V

    .line 189
    iget-object v0, p0, Laoxu;->a:Landroid/view/View;

    const v1, 0x7f0b0b48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 190
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 191
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Laoxu;->a:Landroid/widget/ScrollView;

    .line 193
    :cond_1
    iget-object v0, p0, Laoxu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laoxz;

    invoke-direct {v1, p0}, Laoxz;-><init>(Laoxu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public synthetic setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Laoxu;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Laoxu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Laoxu;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Laoxu;

    move-result-object v0

    return-object v0
.end method
