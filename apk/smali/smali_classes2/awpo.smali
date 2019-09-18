.class public Lawpo;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lawkk;


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field public a:I

.field protected a:J

.field protected a:Landroid/app/Activity;

.field private a:Landroid/graphics/Bitmap;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/EditText;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lawof;

.field protected a:Lawoh;

.field protected a:Lawoz;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

.field public a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

.field protected a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:I

.field protected b:J

.field protected b:Landroid/widget/TextView;

.field public b:Z

.field protected c:I

.field public c:Z

.field protected d:Z

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 713
    const/16 v0, 0xa

    sput v0, Lawpo;->d:I

    .line 714
    const/16 v0, 0x10

    sput v0, Lawpo;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 2

    .prologue
    .line 110
    const v0, 0x7f0e0256

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawpo;->a:Z

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawpo;->a:Ljava/lang/Object;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lawpo;->a:Ljava/lang/String;

    .line 533
    new-instance v0, Lawpx;

    invoke-direct {v0, p0}, Lawpx;-><init>(Lawpo;)V

    iput-object v0, p0, Lawpo;->a:Lawoz;

    .line 111
    iput-object p1, p0, Lawpo;->a:Landroid/app/Activity;

    .line 112
    iput-object p3, p0, Lawpo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 113
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawoh;

    iput-object v0, p0, Lawpo;->a:Lawoh;

    .line 115
    iput-wide p4, p0, Lawpo;->a:J

    .line 117
    invoke-virtual {p0, p1}, Lawpo;->a(Landroid/app/Activity;)V

    .line 118
    const v0, 0x7f0b0a87

    invoke-virtual {p0, v0}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lawpo;->a:Landroid/widget/RelativeLayout;

    .line 120
    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    .line 121
    const v0, 0x7f0b164c

    invoke-virtual {p0, v0}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lawpo;->a:Landroid/view/ViewGroup;

    .line 122
    const v0, 0x7f0b164d

    invoke-virtual {p0, v0}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0b2a6d

    invoke-virtual {p0, v0}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lawpo;->b:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b2a6c

    invoke-virtual {p0, v0}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lawpo;->a:Landroid/view/View;

    .line 125
    const v0, 0x7f0b1f96

    invoke-virtual {p0, v0}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lawpo;->a:Landroid/widget/ImageButton;

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lawpo;->a:Landroid/os/Handler;

    .line 128
    invoke-virtual {p0}, Lawpo;->a()V

    .line 129
    invoke-direct {p0}, Lawpo;->e()V

    .line 130
    invoke-virtual {p0, p1, p3}, Lawpo;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 132
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawpo;->a:Lawoz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 140
    invoke-virtual {p0, p2}, Lawpo;->a(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public static synthetic a(Lawpo;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lawpo;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lawpo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lawpo;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lawpo;->a:Landroid/widget/ImageButton;

    new-instance v1, Lawpv;

    invoke-direct {v1, p0}, Lawpv;-><init>(Lawpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    const v0, 0x7f0b1f94

    invoke-virtual {p0, v0}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 371
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 372
    new-instance v1, Lawpw;

    invoke-direct {v1, p0}, Lawpw;-><init>(Lawpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lawpo;->a:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 640
    iget v1, p0, Lawpo;->b:I

    if-lez v1, :cond_0

    .line 641
    iget-object v1, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 642
    iget v2, p0, Lawpo;->b:I

    invoke-virtual {p0, v2}, Lawpo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lawpo;->a:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 644
    :cond_0
    iget-object v1, p0, Lawpo;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 645
    iget-object v1, p0, Lawpo;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lawpo;->a:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 647
    :cond_1
    return v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 708
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lawpo;->a:Landroid/app/Activity;

    const v1, 0x7f0c0c65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lawpo;->a:Landroid/app/Activity;

    const v1, 0x7f0c0c63

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 709
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 656
    invoke-virtual {p0}, Lawpo;->a()F

    move-result v0

    .line 657
    iget-object v1, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-object p1

    .line 661
    :cond_1
    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 662
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u2026"

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 275
    const v0, 0x7f0b1f95

    invoke-virtual {p0, v0}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    .line 276
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lawpo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2e98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 278
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    new-instance v1, Lawpt;

    invoke-direct {v1, p0}, Lawpt;-><init>(Lawpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 289
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    new-instance v1, Lawpu;

    invoke-direct {v1, p0}, Lawpu;-><init>(Lawpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 356
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 357
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 358
    return-void
.end method

.method public final declared-synchronized a(JLjava/lang/String;III)V
    .locals 9

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lawpo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 575
    :cond_1
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "TroopTeamWorkFileSearchDialog"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReqTroopFileSearch err keyWord ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 580
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawpo;->b:J

    .line 581
    iget v0, p0, Lawpo;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawpo;->a:I

    .line 582
    iget-object v0, p0, Lawpo;->a:Lawoh;

    if-eqz v0, :cond_0

    .line 583
    iget-object v1, p0, Lawpo;->a:Lawoh;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lawoh;->a(JLjava/lang/String;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const v6, 0x7f0b0a8a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    invoke-virtual {p0, v5}, Lawpo;->requestWindowFeature(I)Z

    .line 157
    invoke-virtual {p0}, Lawpo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 159
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lawpo;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :goto_0
    const v0, 0x7f03044b

    invoke-virtual {p0, v0}, Lawpo;->setContentView(I)V

    .line 166
    invoke-virtual {p0, v6}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lawpp;

    invoke-direct {v1, p0}, Lawpp;-><init>(Lawpo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {p0}, Lawpo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 173
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 174
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 176
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 177
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 180
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 181
    invoke-virtual {p0}, Lawpo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 182
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lawpo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 186
    :cond_0
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v5, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Dialog;ZI)V

    invoke-virtual {v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 187
    invoke-virtual {p0, v6}, Lawpo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 189
    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 191
    :cond_1
    return-void

    .line 162
    :cond_2
    invoke-virtual {p0}, Lawpo;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    .line 195
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->setBackgroundResource(I)V

    .line 196
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->setVisibility(I)V

    .line 202
    new-instance v0, Lawof;

    iget-object v1, p0, Lawpo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lawpo;->a:Landroid/app/Activity;

    iget-object v3, p0, Lawpo;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p0, v3}, Lawof;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lawkk;Landroid/os/Handler;)V

    iput-object v0, p0, Lawpo;->a:Lawof;

    .line 203
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lawpo;->a:Lawof;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lawpq;

    invoke-direct {v1, p0}, Lawpq;-><init>(Lawpo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 231
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lawpr;

    invoke-direct {v1, p0}, Lawpr;-><init>(Lawpo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    iget-object v0, p0, Lawpo;->a:Lawof;

    new-instance v1, Lawps;

    invoke-direct {v1, p0}, Lawps;-><init>(Lawpo;)V

    invoke-virtual {v0, v1}, Lawof;->a(Landroid/view/View$OnClickListener;)V

    .line 260
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    const-string v1, "TroopTeamWorkFileSearchDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackgroundViewBlur, view :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_0
    if-nez p1, :cond_2

    .line 763
    :cond_1
    :goto_0
    return-void

    .line 721
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 722
    const-string v1, "TroopTeamWorkFileSearchDialog"

    const-string v2, "setBackgroundViewBlur, isDrawingCacheEnabled"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    .line 725
    if-nez v1, :cond_4

    .line 726
    invoke-virtual {p1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 730
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 731
    const-string v2, "TroopTeamWorkFileSearchDialog"

    const/4 v3, 0x2

    const-string v4, "setBackgroundViewBlur, getDrawingCache"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 743
    if-nez v2, :cond_8

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    const-string v0, "TroopTeamWorkFileSearchDialog"

    const-string v1, "getDrawingCache is return null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 736
    :catch_0
    move-exception v1

    .line 737
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 738
    const-string v2, "TroopTeamWorkFileSearchDialog"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDrawingCache exception, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    :cond_6
    if-nez v0, :cond_1

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    const-string v0, "TroopTeamWorkFileSearchDialog"

    const-string v1, "getDrawingCache is return null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 743
    :catchall_0
    move-exception v1

    if-nez v0, :cond_7

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    const-string v0, "TroopTeamWorkFileSearchDialog"

    const-string v1, "getDrawingCache is return null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_7
    throw v1

    .line 750
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 751
    const-string v3, "TroopTeamWorkFileSearchDialog"

    const-string v4, "setBackgroundViewBlur, start thread"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_9
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 762
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lawpo;->a(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 757
    :catch_1
    move-exception v2

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 759
    const-string v3, "TroopTeamWorkFileSearchDialog"

    const-string v4, "blurBitmap error"

    invoke-static {v3, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Landroid/view/View;ZLandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 766
    new-instance v0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$10;-><init>(Lawpo;Landroid/graphics/Bitmap;Landroid/view/View;Z)V

    .line 804
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 805
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/teamwork/PadInfo;)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawpo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    monitor-exit p0

    return-void

    .line 270
    :cond_0
    :try_start_1
    iget-object v0, p0, Lawpo;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    iget-wide v2, p0, Lawpo;->a:J

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lawpo;->a(JLjava/lang/String;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    .line 615
    iget v0, p0, Lawpo;->b:I

    if-gtz v0, :cond_1

    .line 616
    iget-object v0, p0, Lawpo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 619
    iget-object v2, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 620
    invoke-virtual {p0}, Lawpo;->a()F

    move-result v3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float v2, v3, v2

    .line 621
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 622
    iget-object v3, p0, Lawpo;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 628
    const-string v3, "zivonchen"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetResultNumTextVisible compareWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", time = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_3
    if-eqz p2, :cond_2

    .line 624
    iget-object v3, p0, Lawpo;->b:Landroid/widget/TextView;

    iget v4, p0, Lawpo;->b:I

    invoke-virtual {p0, v4}, Lawpo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v3, p0, Lawpo;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 413
    if-eqz p1, :cond_2

    .line 414
    iget-object v0, p0, Lawpo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lawpo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 417
    :cond_0
    iget-object v0, p0, Lawpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    const v1, 0x7f02057f

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 421
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    const v1, 0x7f0c21cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 422
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 423
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 424
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 429
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_3

    .line 430
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 432
    :cond_3
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 433
    iget-object v0, p0, Lawpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 469
    iget-object v0, p0, Lawpo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lawpo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 472
    :cond_0
    iget-object v0, p0, Lawpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lawpo;->a:Landroid/app/Activity;

    const v2, 0x7f0c1c58

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 477
    return-void
.end method

.method public b(Landroid/view/View;ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 808
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;-><init>(Lawpo;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 819
    if-eqz p3, :cond_0

    .line 820
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 822
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/teamwork/PadInfo;)V
    .locals 0

    .prologue
    .line 837
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 443
    invoke-virtual {p0, v5}, Lawpo;->a(Z)V

    .line 444
    if-eqz p1, :cond_1

    .line 445
    iget-object v0, p0, Lawpo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lawpo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 448
    :cond_0
    iget-object v0, p0, Lawpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lawpo;->a:Landroid/app/Activity;

    const v2, 0x7f0c0c5f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lawpo;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    const v1, 0x7f021397

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 463
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    .line 456
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    .line 457
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 459
    :cond_2
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 460
    iget-object v0, p0, Lawpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 672
    iget-object v0, p0, Lawpo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawpo;->c:Z

    .line 674
    iget-object v0, p0, Lawpo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->b()V

    .line 677
    iput-object v2, p0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    .line 679
    :cond_0
    iget-object v0, p0, Lawpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lawpo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 684
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 595
    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->setVisibility(I)V

    .line 607
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->setVisibility(I)V

    .line 599
    if-eqz p1, :cond_1

    .line 600
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    const v1, 0x7f0c1a7c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->setText(I)V

    .line 601
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a()V

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    const v1, 0x7f0c21cd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->setText(I)V

    .line 604
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->setTextLeftDrawable(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lawpo;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lawpo;->b:Landroid/widget/TextView;

    iget v1, p0, Lawpo;->b:I

    invoke-virtual {p0, v1}, Lawpo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, p0, Lawpo;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawpo;->d:Z

    .line 694
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 696
    iget-object v1, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v1, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 700
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawpo;->c:Z

    .line 383
    iget-object v0, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a()V

    .line 385
    iget-object v0, p0, Lawpo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lawpo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    iput-object v1, p0, Lawpo;->a:Ljava/util/List;

    .line 389
    :cond_0
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->b()V

    .line 391
    iput-object v1, p0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    .line 393
    :cond_1
    iget-object v0, p0, Lawpo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lawpo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lawpo;->a:Lawof;

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lawpo;->a:Lawof;

    invoke-virtual {v0}, Lawof;->a()V

    .line 398
    iput-object v1, p0, Lawpo;->a:Lawof;

    .line 400
    :cond_3
    iget-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawpo;->a:Lawoz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 402
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 481
    iget-boolean v2, p0, Lawpo;->c:Z

    if-eqz v2, :cond_0

    .line 529
    :goto_0
    return v0

    .line 484
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 529
    goto :goto_0

    .line 486
    :pswitch_0
    invoke-virtual {p0, v0}, Lawpo;->a(Z)V

    goto :goto_1

    .line 489
    :pswitch_1
    invoke-virtual {p0, v1}, Lawpo;->a(Z)V

    goto :goto_1

    .line 492
    :pswitch_2
    invoke-virtual {p0, v0}, Lawpo;->b(Z)V

    goto :goto_1

    .line 495
    :pswitch_3
    invoke-virtual {p0, v1}, Lawpo;->b(Z)V

    goto :goto_1

    .line 498
    :pswitch_4
    invoke-virtual {p0, v1}, Lawpo;->a(Z)V

    .line 499
    iget-object v2, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lawpo;->a(Ljava/lang/String;Z)V

    .line 500
    iget-object v2, p0, Lawpo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    iget-object v2, p0, Lawpo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 503
    :cond_2
    iget-boolean v2, p0, Lawpo;->b:Z

    if-eqz v2, :cond_3

    .line 504
    iget-object v2, p0, Lawpo;->a:Lawof;

    invoke-virtual {v2}, Lawof;->a()V

    .line 506
    :cond_3
    iget-boolean v2, p0, Lawpo;->a:Z

    if-eqz v2, :cond_4

    .line 507
    iput-boolean v1, p0, Lawpo;->a:Z

    .line 508
    iget-object v2, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-static {v2}, Lbctr;->b(Landroid/view/View;)V

    .line 510
    :cond_4
    iget-boolean v2, p0, Lawpo;->e:Z

    invoke-virtual {p0, v2}, Lawpo;->c(Z)V

    .line 511
    iget-object v2, p0, Lawpo;->a:Lawof;

    iget-object v3, p0, Lawpo;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lawof;->a(Ljava/util/List;)V

    .line 512
    iget-object v2, p0, Lawpo;->a:Lawof;

    invoke-virtual {v2}, Lawof;->notifyDataSetChanged()V

    .line 513
    iget-boolean v2, p0, Lawpo;->b:Z

    if-eqz v2, :cond_5

    .line 514
    iput-boolean v1, p0, Lawpo;->b:Z

    .line 516
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lawpo;->b:J

    sub-long/2addr v2, v4

    .line 517
    iget-object v4, p0, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 519
    const-string v5, "zivonchen"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "REFRESH_LIST text = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", lastHotword = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lawpo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_6
    iget-object v5, p0, Lawpo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-wide/16 v6, 0x320

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 522
    iput-boolean v0, p0, Lawpo;->b:Z

    .line 523
    iput-object v4, p0, Lawpo;->a:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lawpo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lawpo;->a(Ljava/lang/String;)V

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    goto/16 :goto_1

    .line 484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 146
    iget-object v0, p0, Lawpo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lawpo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lawpo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawpo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lawpo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    iput-object v1, p0, Lawpo;->a:Landroid/graphics/Bitmap;

    .line 153
    :cond_1
    return-void
.end method
