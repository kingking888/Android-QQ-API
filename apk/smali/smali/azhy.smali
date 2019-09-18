.class public Lazhy;
.super Lazhr;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;


# instance fields
.field final a:F

.field a:Landroid/os/Handler;

.field protected a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Landroid/view/WindowManager$LayoutParams;

.field public a:Landroid/view/WindowManager;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

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

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field final b:F

.field public b:Z

.field final c:F

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lazhy;->a:Ljava/lang/Integer;

    .line 75
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lazhy;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lazhr;-><init>(Landroid/content/Context;I)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazhy;->a:Z

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lazhy;->a:Landroid/os/Handler;

    .line 65
    const v0, 0x43858000    # 267.0f

    iput v0, p0, Lazhy;->a:F

    .line 66
    const/high16 v0, 0x42360000    # 45.5f

    iput v0, p0, Lazhy;->b:F

    .line 67
    const/high16 v0, 0x421c0000    # 39.0f

    iput v0, p0, Lazhy;->c:F

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazhy;->c:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazhy;->a:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Lazia;

    invoke-direct {v0, p0}, Lazia;-><init>(Lazhy;)V

    iput-object v0, p0, Lazhy;->a:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazhy;->a:Ljava/lang/ref/SoftReference;

    .line 82
    const/16 v0, 0x13

    .line 83
    invoke-virtual {p0}, Lazhy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 85
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lazhy;->a:Landroid/view/WindowManager;

    .line 86
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 437
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 438
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 439
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-boolean v0, p0, Lazhy;->b:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lazhy;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 308
    iput-boolean v2, p0, Lazhy;->b:Z

    .line 309
    invoke-virtual {p0}, Lazhy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 310
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 311
    invoke-virtual {p0}, Lazhy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 313
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 220
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    new-instance v1, Lazib;

    invoke-direct {v1, p0, p1}, Lazib;-><init>(Lazhy;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 271
    const v0, 0x7f030193

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    iput-object v0, p0, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    .line 272
    iget-object v0, p0, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    const v1, 0x7f0b0b65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    new-instance v1, Lazic;

    invoke-direct {v1, p0}, Lazic;-><init>(Lazhy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;->setDispatchKeyEventListener(Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout$DispatchKeyEventListener;)V

    .line 287
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x2

    const/high16 v9, 0x42360000    # 45.5f

    const/4 v1, -0x1

    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iput-object p1, p0, Lazhy;->a:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {p0}, Lazhy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 162
    iget-object v0, p0, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    const v2, 0x7f0b0b66

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 164
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    .line 165
    invoke-virtual {p0}, Lazhy;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f030194

    const/4 v8, 0x0

    invoke-static {v2, v5, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 168
    iget-object v2, p0, Lazhy;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v2, 0x7f0b0b67

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v5, v9, v7

    float-to-int v5, v5

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    invoke-virtual {v0, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 179
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v2, 0x43858000    # 267.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lazhy;->a:Landroid/view/WindowManager$LayoutParams;

    .line 188
    :goto_2
    iget-object v0, p0, Lazhy;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x421c0000    # 39.0f

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lazhy;->a:Landroid/view/WindowManager$LayoutParams;

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lazhy;->a:Z

    .line 94
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInputFromWindow()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lazhy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 533
    iget-object v1, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 535
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const v3, 0x7f0221c5

    const v2, 0x7f021f9f

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0b64

    if-ne v0, v1, :cond_3

    .line 318
    iget-object v0, p0, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    if-eqz v0, :cond_0

    .line 319
    iget-boolean v0, p0, Lazhy;->b:Z

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lazhy;->a()V

    .line 324
    iget-object v0, p0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object v0, p0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lazhy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$5;-><init>(Lazhy;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 337
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 339
    if-ne v0, v3, :cond_2

    .line 340
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object v0, p0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazhy;->b:Z

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 352
    iget-object v0, p0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    iget-object v0, p0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lazhy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;-><init>(Lazhy;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 427
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0b65

    if-ne v0, v1, :cond_4

    .line 429
    invoke-virtual {p0}, Lazhy;->a()V

    goto :goto_0

    .line 431
    :cond_4
    invoke-virtual {p0}, Lazhy;->a()V

    .line 432
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 292
    invoke-super {p0, p1}, Lazhr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 299
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lazhy;->a()V

    .line 296
    iget-object v1, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lbctr;->b(Landroid/view/View;)V

    .line 298
    invoke-super {p0, p1}, Lazhr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Lazhr;->setContentView(I)V

    .line 100
    const v0, 0x7f0b0b11

    invoke-virtual {p0, v0}, Lazhy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lazhy;->a:Landroid/widget/RelativeLayout;

    .line 101
    const v0, 0x7f0b0843

    invoke-virtual {p0, v0}, Lazhy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    .line 102
    const v0, 0x7f0b0b64

    invoke-virtual {p0, v0}, Lazhy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazhy;->a:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0b0b49

    invoke-virtual {p0, v0}, Lazhy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    iget-boolean v1, p0, Lazhy;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 106
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    new-instance v1, Lazhz;

    invoke-direct {v1, p0}, Lazhz;-><init>(Lazhy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    iget-object v0, p0, Lazhy;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 117
    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lzdc;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 121
    invoke-virtual {p0, v0}, Lazhy;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public setEditLint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lazhy;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 527
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lazgm;
    .locals 2

    .prologue
    .line 205
    const v0, 0x7f0b0b63

    invoke-virtual {p0, v0}, Lazhy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :goto_0
    return-object p0

    .line 211
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 4

    .prologue
    .line 446
    if-nez p2, :cond_0

    .line 447
    iget-object v0, p0, Lazhy;->lBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    :goto_0
    return-object p0

    .line 450
    :cond_0
    iget-object v0, p0, Lazhy;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 451
    iget-object v0, p0, Lazhy;->lBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lazhy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lazhy;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lazhy;->lBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lazhy;->lBtn:Landroid/widget/TextView;

    new-instance v1, Lazid;

    invoke-direct {v1, p0, p2}, Lazid;-><init>(Lazhy;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    invoke-virtual {p0}, Lazhy;->setSeperatorState()V

    goto :goto_0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 476
    if-nez p2, :cond_0

    .line 477
    iget-object v0, p0, Lazhy;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    :goto_0
    return-object p0

    .line 480
    :cond_0
    iget-object v0, p0, Lazhy;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 481
    iget-object v0, p0, Lazhy;->rBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lazhy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lazhy;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lazhy;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lazie;

    invoke-direct {v1, p0, p2}, Lazie;-><init>(Lazhy;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    invoke-virtual {p0}, Lazhy;->setSeperatorState()V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 521
    invoke-super {p0}, Lazhr;->show()V

    .line 522
    return-void
.end method
