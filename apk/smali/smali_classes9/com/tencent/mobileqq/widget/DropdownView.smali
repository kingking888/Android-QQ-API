.class public Lcom/tencent/mobileqq/widget/DropdownView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:F

.field private a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/ImageView;

.field private final a:Landroid/widget/RelativeLayout$LayoutParams;

.field public a:Lbain;

.field public a:Z

.field b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Lbain;

    invoke-direct {v0, p0, p1}, Lbain;-><init>(Lcom/tencent/mobileqq/widget/DropdownView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/DropdownView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Z

    .line 56
    new-instance v0, Lbain;

    invoke-direct {v0, p0, p1, p2}, Lbain;-><init>(Lcom/tencent/mobileqq/widget/DropdownView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/DropdownView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Z

    .line 62
    new-instance v0, Lbain;

    invoke-direct {v0, p0, p1, p2, p3}, Lbain;-><init>(Lcom/tencent/mobileqq/widget/DropdownView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/DropdownView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DropdownView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 67
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DropdownView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/tencent/mobileqq/widget/DropdownView;->setPadding(IIII)V

    .line 72
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/DropdownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {v0, v4}, Lbain;->setDropDownVerticalOffset(I)V

    .line 83
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {v3}, Lbain;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/DropdownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/widget/ImageView;

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/widget/ImageView;

    const v2, 0x7f02056c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/widget/ImageView;

    const-string v2, "\u6e05\u9664\u5e10\u53f7"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 102
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x421c0000    # 39.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    const-string v2, "\u5e10\u53f7\u5217\u8868"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x420c0000    # 35.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x42040000    # 33.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    new-instance v1, Lbaim;

    invoke-direct {v1, p0}, Lbaim;-><init>(Lcom/tencent/mobileqq/widget/DropdownView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPopup"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setOnDismissListener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/widget/PopupWindow$OnDismissListener;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 172
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onDismiss()V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/widget/DropdownView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/DropdownView$2;-><init>(Lcom/tencent/mobileqq/widget/DropdownView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    return-void
.end method
