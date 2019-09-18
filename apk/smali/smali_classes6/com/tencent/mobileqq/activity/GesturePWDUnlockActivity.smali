.class public Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lapia;


# static fields
.field public static c:Z


# instance fields
.field private a:F

.field a:I

.field public a:J

.field a:Lajro;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lazgm;

.field a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

.field a:Ljava/lang/String;

.field a:Z

.field private a:[I

.field private a:[J

.field private b:I

.field private b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field private c:I

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Ljava/lang/String;

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:J

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:Z

    .line 598
    new-instance v0, Labwg;

    invoke-direct {v0, p0}, Labwg;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lajro;

    .line 627
    iput v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:I

    .line 672
    new-instance v0, Labwh;

    invoke-direct {v0, p0}, Labwh;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 617
    iput v4, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:I

    .line 618
    iput v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:I

    .line 619
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[J

    .line 620
    new-array v0, v1, [I

    const/high16 v1, -0x3e600000    # -20.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, -0x3e900000    # -15.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    .line 621
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/view/View;

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f()V

    .line 624
    return-void

    .line 619
    nop

    :array_0
    .array-data 8
        0x32
        0x64
        0x64
        0x64
        0x64
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:Z

    return p1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    const v0, 0x7f0c2181

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_gesture_from_jumpactivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_gesture_from_authority"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scheme_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->addObserver(Lajnz;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureUnlockFailedTime(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    .line 160
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/high16 v4, 0x43700000    # 240.0f

    const/4 v5, 0x0

    .line 203
    const v0, 0x7f0c2173

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setTitle(I)V

    .line 206
    const v0, 0x7f0b0e9f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0b0ea0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f0b0ea1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setFillInGapCell(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setOnPatternListener(Lapia;)V

    .line 213
    const v0, 0x7f0b0e9e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    :cond_0
    const v0, 0x7f0b0ea3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 229
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    if-ge v0, v7, :cond_2

    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    rsub-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0451

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 244
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:I

    if-ne v0, v7, :cond_3

    .line 252
    iput v5, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d()V

    .line 255
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laphz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 278
    if-eqz p1, :cond_7

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWD(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {p1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {p1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->encodeGesture(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v2, :cond_5

    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    :cond_1
    sput-boolean v4, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    if-eqz v0, :cond_4

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v1, "key_req_from_lock_screen"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    const-string v1, "key_orginal_intent"

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_orginal_intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 296
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->moveTaskToBack(Z)Z

    .line 301
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    .line 302
    invoke-static {p0, v5}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureLocking(Landroid/content/Context;Z)V

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazea;->b(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Lazea;->b()Z

    .line 317
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    const-string v2, "unlock success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lagvh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 354
    :goto_1
    return-void

    .line 298
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setResult(I)V

    goto :goto_0

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V

    .line 330
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    .line 331
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    if-lez v0, :cond_6

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c()V

    goto :goto_1

    .line 336
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d()V

    goto :goto_1

    .line 342
    :cond_7
    const v0, 0x7f0c2178

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V

    .line 344
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    .line 345
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    if-lez v0, :cond_8

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c()V

    goto :goto_1

    .line 350
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laphz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    const-string v2, "onUnlockFailedInRange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0451

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 455
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 456
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a(Landroid/view/View;)V

    .line 462
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$2;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    const-string v2, "onUnlockFailedOutRange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$3;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :goto_0
    return-void

    .line 490
    :cond_1
    const v0, 0x7f0c2183

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 491
    const v0, 0x7f0c2184

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 493
    const/16 v1, 0xe7

    new-instance v4, Labwe;

    invoke-direct {v4, p0}, Labwe;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lazgm;

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lazgm;

    new-instance v1, Labwf;

    invoke-direct {v1, p0}, Labwf;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 419
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 421
    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    .line 423
    if-ne p2, v1, :cond_1

    .line 425
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setResult(ILandroid/content/Intent;)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setResult(I)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    const-string v2, "onCreate begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->mActNeedImmersive:Z

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 118
    const v0, 0x7f030248

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->g()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->h()V

    .line 122
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureLocking(Landroid/content/Context;Z)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:J

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v1, "com.tencent.mobileqq.gestureunlock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "timeid"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    const-string v1, "com.tencent.mobileqq.gestureunlock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    return v4
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e:Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->removeObserver(Lajnz;)V

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_0
    invoke-static {p0}, Laapa;->c(Landroid/app/Activity;)V

    .line 389
    return-void

    .line 385
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 400
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Z

    .line 401
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 259
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$1;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 438
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureUnlockFailedTime(Landroid/content/Context;Ljava/lang/String;I)V

    .line 442
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 527
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:I

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 531
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDState(Landroid/content/Context;Ljava/lang/String;I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 533
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    .line 532
    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDMode(Landroid/content/Context;Ljava/lang/String;I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 536
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureUnlockFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_2

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 543
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 545
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    goto :goto_0

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 551
    :cond_2
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureLocking(Landroid/content/Context;Z)V

    .line 553
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 555
    const-string v1, "qqplayer_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 562
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:Z

    if-eqz v1, :cond_5

    .line 568
    const-string v1, "key_gesture_from_authority"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureLocking(Landroid/content/Context;Z)V

    .line 571
    const/16 v1, 0x270f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 596
    :goto_1
    return-void

    .line 574
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Z

    if-eqz v1, :cond_7

    .line 576
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 577
    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const-string v1, "key_orginal_intent"

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_orginal_intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 580
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 595
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    goto :goto_1

    .line 582
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Z

    if-nez v1, :cond_8

    .line 584
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 585
    const-string v1, "key_gesture_unlock_failed"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 589
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 591
    const-string v1, "scheme_content"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v1, "pkg_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 633
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[J

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:I

    if-lt v1, v2, :cond_1

    .line 639
    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:I

    if-lez v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:I

    aget v1, v1, v2

    .line 644
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 645
    invoke-virtual {v2, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:[J

    iget v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:I

    aget-wide v0, v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 649
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:I

    .line 655
    :goto_0
    return-void

    .line 652
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:I

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 393
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 394
    const v0, 0x7f040016

    const v1, 0x7f040044

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->overridePendingTransition(II)V

    .line 395
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->f()V

    .line 670
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 405
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->d:Z

    if-eqz v1, :cond_1

    .line 407
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->setResult(I)V

    .line 408
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackEvent()Z

    move-result v0

    .line 414
    :goto_0
    return v0

    .line 412
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 700
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 713
    :goto_0
    return-void

    .line 702
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e()V

    .line 703
    invoke-static {p0, v5}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureUnlockFailedType(Landroid/content/Context;I)V

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 706
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gesture_pwd"

    const-string v4, "click_forgive"

    const/4 v6, 0x1

    const-string v7, "0"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    .line 705
    invoke-virtual/range {v0 .. v11}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 700
    :pswitch_data_0
    .packed-switch 0x7f0b0ea3
        :pswitch_0
    .end packed-switch
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->requestWindowFeature(I)Z

    .line 105
    return-void
.end method
