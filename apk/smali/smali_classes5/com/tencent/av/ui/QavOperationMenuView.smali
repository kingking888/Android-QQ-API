.class public Lcom/tencent/av/ui/QavOperationMenuView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Landroid/widget/SeekBar;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/AVActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnpb;

.field public a:Z

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lnpb;

    .line 40
    iput-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 42
    iput-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View;

    .line 44
    iput-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/RelativeLayout;

    .line 45
    iput-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    .line 48
    iput-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    .line 50
    iput v2, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:I

    .line 52
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Z

    .line 55
    iput v2, p0, Lcom/tencent/av/ui/QavOperationMenuView;->b:I

    .line 106
    new-instance v0, Lnhs;

    invoke-direct {v0, p0}, Lnhs;-><init>(Lcom/tencent/av/ui/QavOperationMenuView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 144
    new-instance v0, Lcom/tencent/av/ui/QavOperationMenuView$4;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/QavOperationMenuView$4;-><init>(Lcom/tencent/av/ui/QavOperationMenuView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Ljava/lang/Runnable;

    .line 424
    iput-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object p1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 62
    const v0, 0x7f0b038b

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavOperationMenuView;->setId(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavOperationMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    const v1, 0x7f0303c5

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View;

    const v1, 0x7f0b14dc    # 1.84871E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View;

    const v1, 0x7f0b14e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View;

    const v1, 0x7f0b14de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    .line 70
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View;

    const v1, 0x7f0b14df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavOperationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnhq;

    invoke-direct {v1, p0}, Lnhq;-><init>(Lcom/tencent/av/ui/QavOperationMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavOperationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->b:I

    .line 88
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/RelativeLayout;

    const v1, -0x10191906

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    const v1, -0x20000100

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setBackgroundColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    const v1, 0x1fffff00

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 93
    const v0, -0x10ff4001

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavOperationMenuView;->setBackgroundColor(I)V

    .line 96
    :cond_0
    new-instance v0, Lnhr;

    invoke-direct {v0, p0}, Lnhr;-><init>(Lcom/tencent/av/ui/QavOperationMenuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavOperationMenuView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/QavOperationMenuView;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/QavOperationMenuView;->b(I)V

    return-void
.end method

.method private a(Lnoz;Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0391

    const v8, 0x7f0b0390

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p1}, Lnoz;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 242
    invoke-virtual {p1}, Lnoz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 247
    invoke-static {p2, v8}, Lnsd;->a(Landroid/view/View;I)I

    move-result v1

    .line 249
    invoke-virtual {p1}, Lnoz;->b()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {p2, v9}, Lnsd;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 258
    if-eq v4, v5, :cond_0

    .line 260
    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p0, v0, v4}, Lcom/tencent/av/ui/QavOperationMenuView;->a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 264
    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lnoz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    invoke-virtual {p1}, Lnoz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_1
    return-void

    .line 242
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {v0, v9, v7}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 272
    invoke-virtual {p1}, Lnoz;->b()I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 273
    invoke-virtual {p1}, Lnoz;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavOperationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lnoz;->b()I

    move-result v4

    const v5, 0x7f0d0584

    const v6, 0x7f0d0584

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/res/Resources;Landroid/widget/TextView;III)Lazcc;

    move-result-object v1

    .line 279
    const v4, 0x7f0b0392

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 280
    const v1, 0x7f0b0393

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 286
    :cond_4
    const v1, 0x7f0b0393

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 287
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 289
    invoke-virtual {p1}, Lnoz;->b()Z

    move-result v4

    if-eq v1, v4, :cond_5

    move v2, v3

    .line 295
    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    .line 296
    const v1, 0x7f0b0392

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 297
    instance-of v2, v1, Lazcc;

    if-eqz v2, :cond_0

    .line 299
    const v2, 0x7f0b0393

    invoke-virtual {p1}, Lnoz;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 302
    check-cast v1, Lazcc;

    .line 303
    iget-object v2, v1, Lazcc;->a:Lcom/tencent/av/utils/AVColorStateList;

    if-eqz v2, :cond_6

    .line 304
    iget-object v2, v1, Lazcc;->a:Lcom/tencent/av/utils/AVColorStateList;

    invoke-virtual {p1}, Lnoz;->b()Z

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/av/utils/AVColorStateList;->a(ZI)V

    .line 305
    iget-object v2, v1, Lazcc;->a:Lcom/tencent/av/utils/AVColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    :cond_6
    iget-object v2, v1, Lazcc;->a:Lnse;

    if-eqz v2, :cond_0

    .line 308
    iget-object v1, v1, Lazcc;->a:Lnse;

    invoke-virtual {p1}, Lnoz;->b()Z

    move-result v2

    invoke-virtual {v1, v2, v3}, Lnse;->a(ZI)V

    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 291
    goto :goto_2
.end method

.method private b(I)V
    .locals 7

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 161
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    .line 163
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 165
    int-to-float v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 168
    int-to-float v4, v2

    mul-float/2addr v4, v0

    .line 170
    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v0, v5, v0

    iget-object v5, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 172
    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    float-to-int v0, v0

    add-int v4, v3, v0

    .line 174
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 178
    const-string v0, "QavOperationMenuView"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateTip, progress["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seekBarLeft["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], tipWidth["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], thumbWidth["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/av/ui/QavOperationMenuView;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], seekWidth["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 186
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    .line 323
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 324
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 325
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 326
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 327
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 328
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 329
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 332
    invoke-static {v1, v1}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 333
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 334
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 340
    :goto_0
    return-object v0

    .line 337
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 338
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method a(ILnoz;)Landroid/view/View;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    .line 362
    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    return-object v0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 367
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/QavOperationMenuView;->a(Lnoz;)Landroid/view/View;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 371
    const v0, 0x7f0b038f

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    .line 372
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnoz;->a()I

    move-result v0

    invoke-virtual {p2}, Lnoz;->a()I

    move-result v2

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 373
    goto :goto_0

    .line 375
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/QavOperationMenuView;->a(Lnoz;)Landroid/view/View;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method a(Lnoz;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f0d0584

    const/4 v1, -0x2

    .line 386
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-object v0

    .line 392
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 397
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavOperationMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavOperationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lnoz;->b()I

    move-result v3

    invoke-static {v2, v1, v3, v4, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/res/Resources;Landroid/widget/TextView;III)Lazcc;

    .line 408
    invoke-virtual {p1}, Lnoz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 409
    invoke-virtual {p1}, Lnoz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    invoke-virtual {p1}, Lnoz;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    .line 414
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    const v0, 0x7f0b038f

    invoke-virtual {v1, v0, p1}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 418
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavOperationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lazlb;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 419
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavOperationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    move-object v0, v1

    .line 421
    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lnpb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lnpb;

    invoke-virtual {v0}, Lnpb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iput-boolean v6, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Z

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lnpb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lnpb;

    invoke-virtual {v0}, Lnpb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 238
    :cond_2
    :goto_1
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lnpb;

    invoke-virtual {v0}, Lnpb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    .line 211
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/QavOperationMenuView;->a(ILnoz;)Landroid/view/View;

    move-result-object v5

    .line 212
    if-nez v5, :cond_7

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 231
    if-le v0, v1, :cond_6

    .line 232
    iget-object v2, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_1

    .line 216
    :cond_7
    invoke-direct {p0, v0, v5}, Lcom/tencent/av/ui/QavOperationMenuView;->a(Lnoz;Landroid/view/View;)V

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 220
    invoke-virtual {v0}, Lnoz;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 221
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_8

    .line 222
    const v0, -0x20002900

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_4
    move v3, v0

    .line 228
    goto :goto_2

    .line 224
    :cond_8
    const v0, -0x20232324

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_4
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 154
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 435
    :cond_0
    return-void
.end method

.method public setButtonClickListern(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/view/View$OnClickListener;

    .line 428
    return-void
.end method

.method public setmViewController(Lnpb;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lnpb;

    .line 190
    return-void
.end method
