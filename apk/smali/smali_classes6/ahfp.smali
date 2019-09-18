.class public Lahfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Z


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field private volatile a:Lahhk;

.field private a:Lahie;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Laqxh;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field private a:Lmqq/os/MqqHandler;

.field private a:[Lahfn;

.field public b:I

.field public b:J

.field private volatile b:Lahhk;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;

.field public e:Z

.field f:Z

.field public g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lahfp;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/widget/XListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-boolean v1, p0, Lahfp;->h:Z

    .line 291
    const-string v0, ""

    iput-object v0, p0, Lahfp;->e:Ljava/lang/String;

    .line 849
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahfp;->f:Z

    .line 3346
    iput-boolean v1, p0, Lahfp;->k:Z

    .line 3922
    new-instance v0, Lazda;

    invoke-direct {v0, p0}, Lazda;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    .line 328
    const/16 v0, 0x26

    new-array v0, v0, [Lahfn;

    iput-object v0, p0, Lahfp;->a:[Lahfn;

    .line 329
    iput-object p1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 330
    iput-object p2, p0, Lahfp;->a:Lcom/tencent/widget/XListView;

    .line 332
    iget v0, p0, Lahfp;->c:I

    if-nez v0, :cond_0

    .line 333
    const/high16 v0, 0x42480000    # 50.0f

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lahfp;->c:I

    .line 336
    :cond_0
    return-void
.end method

.method private A()Landroid/view/View;
    .locals 3

    .prologue
    .line 3179
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0302d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3180
    new-instance v1, Lahgt;

    invoke-direct {v1, p0}, Lahgt;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3335
    const v1, 0x7f0b1120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3336
    return-object v0
.end method

.method private B()Landroid/view/View;
    .locals 13

    .prologue
    .line 3349
    new-instance v12, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v12, v0}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 3350
    const/4 v0, 0x2

    invoke-direct {p0, v12, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 3351
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3352
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c15fb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 3353
    new-instance v0, Lahgu;

    invoke-direct {v0, p0}, Lahgu;-><init>(Lahfp;)V

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3414
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const/16 v6, 0x12

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3417
    return-object v12
.end method

.method private C()Landroid/view/View;
    .locals 4

    .prologue
    .line 3421
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030362

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3422
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3426
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3427
    const v0, 0x7f0b132e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3428
    const v0, 0x7f0b0519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3429
    new-instance v2, Lahgv;

    invoke-direct {v2, p0}, Lahgv;-><init>(Lahfp;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3510
    return-object v1
.end method

.method private D()Landroid/view/View;
    .locals 3

    .prologue
    .line 3532
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 3533
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 3534
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0217ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3535
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c287e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 3536
    new-instance v1, Lahgw;

    invoke-direct {v1, p0}, Lahgw;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3558
    return-object v0
.end method

.method private E()Landroid/view/View;
    .locals 3

    .prologue
    .line 3562
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030b0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3563
    const v0, 0x7f0b2ece

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3564
    new-instance v2, Lahgx;

    invoke-direct {v2, p0}, Lahgx;-><init>(Lahfp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3593
    new-instance v2, Lahgy;

    invoke-direct {v2, p0}, Lahgy;-><init>(Lahfp;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3617
    return-object v1
.end method

.method private F()Landroid/view/View;
    .locals 2

    .prologue
    .line 4162
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 4163
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 4164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Z)V

    .line 4165
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 4166
    return-object v0
.end method

.method private G()Landroid/view/View;
    .locals 3

    .prologue
    .line 4170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4171
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "initWiFiSecurityBanner"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4173
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 4174
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setBarType(I)V

    .line 4175
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4176
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 4177
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Lahhi;)Lahhk;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 4082
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v6

    .line 4083
    if-eqz v6, :cond_0

    .line 4084
    new-instance v0, Lahhk;

    const/4 v1, 0x1

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahhk;-><init>(ILjava/lang/String;ILjava/lang/String;Lahhi;)V

    .line 4091
    const v1, 0x114e78

    invoke-virtual {v6, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 4092
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4093
    invoke-virtual {v6, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4098
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method static synthetic a(Lahfp;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 381
    const/16 v0, 0x1a

    :goto_0
    if-gt v0, v3, :cond_3

    .line 382
    iget-object v1, p0, Lahfp;->a:[Lahfn;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    iget-object v1, p0, Lahfp;->a:[Lahfn;

    aget-object v1, v1, v0

    iget v1, v1, Lahfn;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 390
    if-eq v0, p1, :cond_2

    .line 391
    invoke-direct {p0, v0, p1}, Lahfp;->b(II)V

    .line 392
    iget-object v1, p0, Lahfp;->a:[Lahfn;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lahfn;->b:I

    goto :goto_1

    .line 396
    :cond_2
    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lahfp;->a:Lahhk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahfp;->b:Lahhk;

    iget-object v2, p0, Lahfp;->a:Lahhk;

    .line 398
    invoke-virtual {v1, v2}, Lahhk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-direct {p0, v0, p1}, Lahfp;->b(II)V

    goto :goto_1

    .line 403
    :cond_3
    return-void
.end method

.method private a(Lahfn;)V
    .locals 4

    .prologue
    .line 1479
    if-eqz p1, :cond_0

    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    :try_start_0
    iget v0, p1, Lahfn;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 1597
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBannerView | banner = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1485
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lahfp;->k()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1594
    :catch_0
    move-exception v0

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 1488
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lahfp;->m()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1491
    :pswitch_3
    invoke-virtual {p0}, Lahfp;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1494
    :pswitch_4
    invoke-direct {p0}, Lahfp;->o()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1497
    :pswitch_5
    invoke-direct {p0}, Lahfp;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1500
    :pswitch_6
    invoke-direct {p0}, Lahfp;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1503
    :pswitch_7
    invoke-direct {p0}, Lahfp;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1506
    :pswitch_8
    invoke-direct {p0}, Lahfp;->k()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1509
    :pswitch_9
    invoke-direct {p0}, Lahfp;->n()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1512
    :pswitch_a
    invoke-direct {p0}, Lahfp;->q()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1515
    :pswitch_b
    invoke-direct {p0}, Lahfp;->p()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1518
    :pswitch_c
    invoke-direct {p0}, Lahfp;->p()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1521
    :pswitch_d
    invoke-direct {p0}, Lahfp;->z()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto :goto_1

    .line 1524
    :pswitch_e
    invoke-direct {p0}, Lahfp;->r()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1527
    :pswitch_f
    invoke-direct {p0}, Lahfp;->C()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1530
    :pswitch_10
    invoke-direct {p0}, Lahfp;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1533
    :pswitch_11
    invoke-direct {p0}, Lahfp;->B()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1540
    :pswitch_12
    invoke-direct {p0}, Lahfp;->E()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1543
    :pswitch_13
    invoke-direct {p0}, Lahfp;->s()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1546
    :pswitch_14
    invoke-direct {p0}, Lahfp;->t()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1549
    :pswitch_15
    invoke-direct {p0}, Lahfp;->u()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1552
    :pswitch_16
    invoke-direct {p0}, Lahfp;->v()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1555
    :pswitch_17
    invoke-direct {p0}, Lahfp;->x()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1558
    :pswitch_18
    invoke-direct {p0}, Lahfp;->w()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1561
    :pswitch_19
    invoke-direct {p0}, Lahfp;->y()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1564
    :pswitch_1a
    invoke-direct {p0}, Lahfp;->A()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1567
    :pswitch_1b
    invoke-direct {p0}, Lahfp;->D()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1570
    :pswitch_1c
    invoke-direct {p0}, Lahfp;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1573
    :pswitch_1d
    invoke-direct {p0}, Lahfp;->g()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1576
    :pswitch_1e
    invoke-direct {p0}, Lahfp;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1579
    :pswitch_1f
    invoke-direct {p0}, Lahfp;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1582
    :pswitch_20
    invoke-direct {p0}, Lahfp;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1585
    :pswitch_21
    invoke-direct {p0}, Lahfp;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1588
    :pswitch_22
    invoke-direct {p0}, Lahfp;->F()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1591
    :pswitch_23
    invoke-direct {p0}, Lahfp;->G()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lahfn;->a:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_23
        :pswitch_1f
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_21
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1b
        :pswitch_e
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_9
        :pswitch_1c
        :pswitch_1d
        :pswitch_20
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_16
        :pswitch_1e
        :pswitch_14
        :pswitch_22
        :pswitch_13
        :pswitch_1a
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lahfn;Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1009
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBanner| banner = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isGeneral? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lahfn;->a:I

    const/16 v5, 0x21

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1144
    :cond_2
    :goto_0
    return-void

    .line 1015
    :cond_3
    :try_start_0
    iget v0, p1, Lahfn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1137
    :goto_1
    :pswitch_0
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_2

    .line 1138
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 1139
    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1017
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lahfp;->b(Landroid/view/View;)V

    goto :goto_1

    .line 1020
    :pswitch_2
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->j(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_1

    .line 1023
    :pswitch_3
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->g(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_1

    .line 1026
    :pswitch_4
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->i(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_1

    .line 1029
    :pswitch_5
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->f(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_1

    .line 1032
    :pswitch_6
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lahfp;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1035
    :pswitch_7
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->k(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_1

    .line 1038
    :pswitch_8
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lahfp;->c(Landroid/view/View;)V

    goto :goto_1

    .line 1042
    :pswitch_9
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    const v1, 0x7f0b3f07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 1043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1047
    :pswitch_a
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    const v1, 0x7f0b3f07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1054
    :pswitch_b
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->s(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_1

    .line 1062
    :pswitch_c
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lahfp;->d(Landroid/view/View;)V

    goto :goto_1

    .line 1065
    :pswitch_d
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->m(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_1

    .line 1068
    :pswitch_e
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->n(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_1

    .line 1071
    :pswitch_f
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->o(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_1

    .line 1074
    :pswitch_10
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->q(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1077
    :pswitch_11
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->p(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1080
    :pswitch_12
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->r(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1083
    :pswitch_13
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->t(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1086
    :pswitch_14
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lahfp;->e(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1090
    :pswitch_15
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->a(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1094
    :pswitch_16
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    iget v1, p1, Lahfn;->b:I

    invoke-direct {p0, v0, p2, v1}, Lahfp;->b(Landroid/view/View;Landroid/os/Message;I)V

    goto/16 :goto_1

    .line 1098
    :pswitch_17
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    iget v1, p1, Lahfn;->b:I

    invoke-direct {p0, v0, p2, v1}, Lahfp;->a(Landroid/view/View;Landroid/os/Message;I)V

    goto/16 :goto_1

    .line 1102
    :pswitch_18
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lahfp;->f(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1106
    :pswitch_19
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->d(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1110
    :pswitch_1a
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->e(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1114
    :pswitch_1b
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->h(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1118
    :pswitch_1c
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->c(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1122
    :pswitch_1d
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->b(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1126
    :pswitch_1e
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->l(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1129
    :pswitch_1f
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->v(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1133
    :pswitch_20
    iget-object v0, p1, Lahfn;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lahfp;->u(Landroid/view/View;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1015
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_20
        :pswitch_1c
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1e
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_1b
        :pswitch_d
        :pswitch_1f
        :pswitch_c
        :pswitch_13
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lahhk;)V
    .locals 4

    .prologue
    .line 4124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4125
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideGeneralBannerInBInternal with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4127
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4128
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4129
    iget-object v1, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4130
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2073
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2074
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 2076
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2077
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c2108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2079
    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 1147
    if-eqz p2, :cond_2

    .line 1149
    iget-object v0, p0, Lahfp;->a:Lahie;

    instance-of v0, v0, Lbeze;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1153
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lahie;

    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Lahfp;->a:Lahie;

    invoke-virtual {v0}, Lahie;->c()V

    .line 1156
    :cond_1
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const/16 v6, 0xb

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Message;I)V
    .locals 13

    .prologue
    .line 1350
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lajwi;

    if-nez v0, :cond_1

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B72"

    const-string v5, "0X8005B72"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const v0, 0x7f0b24d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lajwi;

    .line 1358
    const v0, 0x7f0b24d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1359
    iget-object v1, v12, Lajwi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    new-instance v0, Lahhc;

    invoke-direct {v0, p0, v12}, Lahhc;-><init>(Lahfp;Lajwi;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 4407
    const-string v0, "banner_businessCategory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "banner_wording"

    .line 4408
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4440
    :cond_0
    :goto_0
    return-void

    .line 4412
    :cond_1
    const-string v0, "banner_businessCategory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4413
    const-string v0, "banner_wording"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4414
    const-string v0, "banner_webViewUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4415
    const-string v0, "banner_activityName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4416
    const-string v0, "banner_fragmentName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4417
    const-string v0, "banner_iconIdx"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4418
    const-string v0, "banner_activityFlag"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 4419
    const-string v0, "banner_pendingIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 4420
    const-string v7, "banner_webview_extra"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4421
    const-string v8, "force_no_reload"

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 4423
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v9, 0x1

    .line 4425
    :cond_2
    if-eqz v10, :cond_3

    .line 4426
    invoke-static {v10, p1, p0, v1, v2}, Lahfp;->a(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4427
    :cond_3
    if-eqz v9, :cond_4

    move-object v0, p0

    .line 4428
    invoke-static/range {v0 .. v8}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 4429
    :cond_4
    const-string v3, "readinjoy_video_feeds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4430
    invoke-static {p0, p1, v0, v1, v2}, Lrdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4433
    :cond_5
    if-nez v0, :cond_6

    .line 4434
    invoke-static {p0, p1, v1, v2, v4}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4437
    :cond_6
    invoke-static {p0, p1, v0, v1, v2}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4458
    const-string v0, "banner_iconIdx"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4460
    if-eqz p2, :cond_0

    if-ltz v0, :cond_0

    .line 4462
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4463
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4464
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid intent extra from pendingIntent, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4466
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4487
    :goto_0
    return-void

    .line 4473
    :cond_1
    new-instance v1, Lahhn;

    invoke-direct {v1, p2, p0}, Lahhn;-><init>(Landroid/app/PendingIntent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4478
    invoke-static {p0, v0, p3, p4, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Lahhi;)Lahhk;

    move-result-object v0

    .line 4486
    invoke-virtual {v1, v0}, Lahhn;->a(Lahhk;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    .line 4490
    const-string v0, "banner_plguinType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 4491
    const-string v0, "banner_pluginId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4492
    const-string v0, "banner_pluginProxyActivityName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4493
    const-string v0, "banner_pluginIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 4494
    const-string v0, "banner_iconIdx"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 4496
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4497
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4498
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v7, :cond_0

    .line 4500
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    if-gez v8, :cond_1

    .line 4504
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid intent extra from plugin, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4507
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4533
    :goto_0
    return-void

    .line 4514
    :cond_1
    new-instance v0, Lahho;

    .line 4520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lahho;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 4524
    invoke-static {p0, v8, p2, p3, v0}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Lahhi;)Lahhk;

    move-result-object v1

    .line 4532
    invoke-virtual {v0, v1}, Lahho;->a(Lahhk;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Z)V
    .locals 8

    .prologue
    .line 4536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4537
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4538
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4539
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid intent extra from webview, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4541
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4571
    :goto_0
    return-void

    .line 4548
    :cond_1
    const-string v0, ""

    .line 4551
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4552
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 4557
    :goto_1
    new-instance v0, Lahhp;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move v4, p6

    move-object v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lahhp;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 4559
    if-gez p5, :cond_2

    .line 4560
    invoke-static {v7}, Lahfo;->a(Ljava/lang/String;)I

    move-result p5

    .line 4562
    :cond_2
    invoke-static {p0, p5, p1, p2, v0}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Lahhi;)Lahhk;

    move-result-object v1

    .line 4570
    invoke-virtual {v0, v1}, Lahhp;->a(Lahhk;)V

    goto :goto_0

    .line 4553
    :catch_0
    move-exception v1

    .line 4554
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v7, v0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/widget/TipsBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x2

    .line 5209
    iget-boolean v0, p0, Lahfp;->j:Z

    if-eqz v0, :cond_3

    .line 5210
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5211
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/TipsBar;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5212
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setBarType(I)V

    .line 5225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/TipsBar;->a()V

    .line 5226
    return-void

    .line 5214
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/TipsBar;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 5215
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setBarType(I)V

    goto :goto_0

    .line 5216
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/TipsBar;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5217
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setBarType(I)V

    goto :goto_0

    .line 5220
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/TipsBar;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5221
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setBarType(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/widget/TipsBar;I)V
    .locals 2

    .prologue
    .line 5197
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lahfp;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5198
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setBarType(I)V

    .line 5202
    :goto_0
    return-void

    .line 5201
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/TipsBar;->setBarType(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4443
    const-string v0, "banner_iconIdx"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4444
    new-instance v1, Lahhh;

    invoke-direct {v1, p0, p2}, Lahhh;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4446
    invoke-static {p2, v0, p3, p4, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Lahhi;)Lahhk;

    move-result-object v0

    .line 4454
    invoke-virtual {v1, v0}, Lahhh;->a(Lahhk;)V

    .line 4455
    return-void
.end method

.method static synthetic a(Lahfp;)Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lahfp;->k:Z

    return v0
.end method

.method public static synthetic a(Lahfp;Z)Z
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lahfp;->k:Z

    return p1
.end method

.method private a(Lamfa;ILandroid/view/View;)Z
    .locals 11

    .prologue
    const v10, 0x7f0b132f

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 3748
    .line 3749
    new-instance v4, Lawbk;

    invoke-virtual {p1, v0, p2}, Lamfa;->a(II)J

    move-result-wide v6

    .line 3750
    invoke-virtual {p1, v0, p2}, Lamfa;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 3751
    invoke-virtual {p1, v0, p2}, Lamfa;->a(II)S

    move-result v2

    invoke-direct {v4, v6, v7, v1, v2}, Lawbk;-><init>(JLjava/lang/String;S)V

    .line 3753
    invoke-virtual {p1, v0, p2}, Lamfa;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 3755
    iput-object v1, v4, Lawbk;->l:Ljava/lang/String;

    .line 3757
    invoke-virtual {p1, v0, p2}, Lamfa;->c(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lawbk;->m:Ljava/lang/String;

    .line 3758
    invoke-virtual {p1, v0, p2}, Lamfa;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lawbk;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3760
    iget-object v2, v4, Lawbk;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lawbk;->c:Ljava/lang/String;

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3761
    iget-object v2, v4, Lawbk;->c:Ljava/lang/String;

    iget-object v5, v4, Lawbk;->c:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3762
    iget-object v2, v4, Lawbk;->c:Ljava/lang/String;

    iget-object v5, v4, Lawbk;->c:Ljava/lang/String;

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 3764
    invoke-static {v6, v7, v8, v9}, Layxr;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3890
    :cond_0
    :goto_0
    return v0

    .line 3768
    :cond_1
    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, v4, Lawbk;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3769
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, v4, Lawbk;->j:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    iput-object v1, v4, Lawbk;->a:Lazea;

    .line 3770
    iget-object v1, v4, Lawbk;->a:Lazea;

    if-nez v1, :cond_3

    move v1, v0

    .line 3771
    :goto_1
    if-eqz v1, :cond_0

    .line 3772
    invoke-virtual {p1, v0, p2}, Lamfa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3776
    const-string v1, "PUSH BANNER"

    const/4 v2, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addPushBanner, bannerPic = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3778
    :cond_2
    if-eqz v5, :cond_0

    .line 3779
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3780
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030363

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3782
    const v1, 0x7f0b1331

    .line 3783
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3784
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3785
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3786
    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 3788
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3789
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3790
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/2addr v7, v8

    .line 3791
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int v5, v7, v5

    .line 3792
    const/high16 v7, 0x41f00000    # 30.0f

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3793
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x44

    div-int/lit16 v6, v6, 0x140

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3792
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3795
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3796
    const v1, 0x7f0b1332

    .line 3797
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3798
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3799
    const-string v2, "\u56fe\u7247\u63a8\u5e7f\u4f4d"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3800
    new-instance v2, Lahha;

    invoke-direct {v2, p0}, Lahha;-><init>(Lahfp;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3881
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3882
    invoke-virtual {p3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ADView;

    .line 3883
    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/view/View;I)V

    .line 3885
    iget-object v0, v4, Lawbk;->a:Ljava/lang/String;

    invoke-virtual {p3, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v0, v3

    .line 3886
    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 3770
    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3708
    .line 3709
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Lamfa;

    move-result-object v3

    .line 3710
    if-nez v3, :cond_1

    .line 3711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3712
    const-string v0, "PushBannerConfig"

    const/4 v2, 0x2

    const-string v3, "loadPushBanner"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3714
    :cond_0
    invoke-direct {p0}, Lahfp;->n()V

    move v0, v1

    .line 3736
    :goto_0
    return v0

    .line 3717
    :cond_1
    invoke-virtual {v3, v1}, Lamfa;->a(I)I

    move-result v4

    .line 3719
    if-lez v4, :cond_5

    .line 3720
    const v0, 0x7f0b132f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 3721
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->h()V

    move v2, v1

    move v0, v1

    .line 3722
    :goto_1
    if-ge v2, v4, :cond_3

    .line 3723
    invoke-direct {p0, v3, v2, p1}, Lahfp;->a(Lamfa;ILandroid/view/View;)Z

    move-result v5

    .line 3724
    if-eqz v5, :cond_2

    .line 3725
    add-int/lit8 v0, v0, 0x1

    .line 3722
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3728
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3729
    const-string v2, "Q.recent.banner"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPushBanner, addnum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3731
    :cond_4
    if-lez v0, :cond_5

    .line 3732
    invoke-direct {p0}, Lahfp;->k()V

    .line 3733
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3736
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z
    .locals 4

    .prologue
    .line 4108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4109
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideGeneralBannerInB with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4111
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 4112
    if-eqz v0, :cond_1

    .line 4113
    const v1, 0x114e79

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 4114
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4115
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4117
    const/4 v0, 0x1

    .line 4120
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lahfp;)[Lahfn;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    return-object v0
.end method

.method private b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lahfp;->a:Lahie;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lahfp;->a:Lahie;

    invoke-virtual {v0}, Lahie;->a()Landroid/view/View;

    move-result-object v0

    .line 1606
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyBannerIsOverride], type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lahfp;->a:Lahhk;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lahfp;->a:Lahhk;

    iget-object v0, v0, Lahhk;->a:Lahhi;

    invoke-interface {v0}, Lahhi;->onOverride()V

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1

    .line 414
    invoke-static {}, Laiyl;->a()Laiyl;

    move-result-object v5

    .line 415
    if-eqz v5, :cond_1

    .line 416
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 417
    :goto_1
    if-eqz v0, :cond_5

    .line 418
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "mutex_bar"

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v5, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v7, :cond_4

    const-string v5, "-1"

    :goto_2
    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 418
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 421
    :cond_5
    const-string v0, "Q.recent.banner"

    const-string v1, "[notifyBannerStateChange] app null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lahhk;)V
    .locals 4

    .prologue
    const/16 v1, 0xc9

    .line 4155
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 4156
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4157
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4158
    iget-object v1, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4159
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 4046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4047
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideGeneralBanner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4050
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lahhk;

    if-nez v0, :cond_2

    .line 4069
    :cond_1
    :goto_0
    return-void

    .line 4057
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahhk;

    iget v0, v0, Lahhk;->a:I

    .line 4061
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lahfp;->a:Lahhk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4065
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lahfp;->a(II)V

    .line 4066
    invoke-virtual {p0, v4, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v7, 0x0

    .line 2088
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2089
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 2091
    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2092
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c2107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2093
    invoke-virtual {p0, v2}, Lahfp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2095
    invoke-virtual {p0, v2, v7}, Lahfp;->a(II)V

    .line 2096
    iput-object v3, p0, Lahfp;->b:Ljava/lang/String;

    .line 2097
    const/4 v0, -0x1

    iput v0, p0, Lahfp;->b:I

    .line 2098
    iput-object v3, p0, Lahfp;->d:Ljava/lang/String;

    .line 2101
    :cond_1
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    return-void
.end method

.method private b(Landroid/view/View;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1192
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 1193
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1194
    invoke-direct {p0, p1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 1195
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    .line 1197
    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1199
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Landroid/os/Message;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2011
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMissedCallBar state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2014
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfk;

    .line 2015
    if-eqz v0, :cond_4

    .line 2017
    invoke-virtual {v0}, Latfk;->a()I

    move-result v0

    move v1, v0

    .line 2020
    :goto_0
    if-nez v1, :cond_2

    .line 2041
    :cond_1
    :goto_1
    return-void

    .line 2023
    :cond_2
    if-nez p3, :cond_3

    .line 2024
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2025
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2030
    :cond_3
    const v0, 0x7f0b24d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2031
    const v0, 0x7f0b24d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2033
    iget-object v3, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c2558

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2034
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    if-gtz v1, :cond_1

    .line 2039
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 4

    .prologue
    .line 1643
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 1644
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 1645
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c3080

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1646
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1647
    const-string v1, "\u5173\u95ed\u52ff\u6270"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setButtonText(Ljava/lang/CharSequence;)V

    .line 1648
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TipsBar;->a()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1649
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TipsBar;->a()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d064c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1650
    new-instance v1, Lahhe;

    invoke-direct {v1, p0}, Lahhe;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOriginalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1662
    new-instance v1, Lahhf;

    invoke-direct {v1, p0}, Lahhf;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1674
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1675
    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/16 v1, 0x21

    .line 4133
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lahhk;

    if-nez v0, :cond_0

    .line 4152
    :goto_0
    return-void

    .line 4140
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahhk;

    iget v0, v0, Lahhk;->a:I

    .line 4144
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahhk;

    iput-object v0, p0, Lahfp;->b:Lahhk;

    .line 4145
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lahfp;->a(II)V

    .line 4146
    iget-object v0, p0, Lahfp;->b:Lahhk;

    iput-object v0, p0, Lahfp;->a:Lahhk;

    .line 4147
    invoke-virtual {p0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 4151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahhk;

    invoke-direct {p0, v0}, Lahfp;->b(Lahhk;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 2255
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-nez v0, :cond_0

    .line 2291
    :goto_0
    return-void

    .line 2258
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 2259
    invoke-direct {p0, p1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 2260
    iget-object v0, p0, Lahfp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "1600000104"

    iget-object v1, p0, Lahfp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2261
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c0c9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2263
    :cond_1
    iget v0, p0, Lahfp;->b:I

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2264
    iget-object v0, p0, Lahfp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2265
    const-string v0, "\u624b\u8868QQ\u5df2\u767b\u5f55"

    iput-object v0, p0, Lahfp;->d:Ljava/lang/String;

    .line 2269
    :cond_2
    iget-object v0, p0, Lahfp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2270
    iget-object v0, p0, Lahfp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2279
    :goto_1
    iget v0, p0, Lahfp;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 2280
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020413

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2287
    :goto_2
    iget v0, p0, Lahfp;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/16 v6, 0x17

    .line 2288
    :goto_3
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2272
    :cond_3
    const-string v0, "QQ"

    .line 2273
    iget-wide v2, p0, Lahfp;->b:J

    const-wide/32 v4, 0x12e01

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 2274
    const-string v0, "TIM"

    .line 2276
    :cond_4
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1f80

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2281
    :cond_5
    iget v0, p0, Lahfp;->b:I

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2282
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2284
    :cond_6
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020414

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2287
    :cond_7
    const/16 v6, 0xa

    goto :goto_3
.end method

.method private c(Landroid/view/View;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1202
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1203
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 1205
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1206
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 1207
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1208
    new-instance v0, Lahgd;

    invoke-direct {v0, p0}, Lahgd;-><init>(Lahfp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    :cond_1
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 895
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahfp;->a(II)V

    .line 896
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 897
    iget-object v0, p0, Lahfp;->a:Laqxh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 899
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 900
    iget-object v1, p0, Lahfp;->a:Laqxh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 901
    const/4 v0, 0x0

    iput-object v0, p0, Lahfp;->a:Laqxh;

    .line 903
    :cond_0
    return-void
.end method

.method private d()Landroid/view/View;
    .locals 3

    .prologue
    .line 1679
    new-instance v1, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 1680
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 1681
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f022a7c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1682
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Z)V

    .line 1683
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    move-result-object v0

    .line 1684
    iget-object v2, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1685
    new-instance v2, Lahhg;

    invoke-direct {v2, p0, v0}, Lahhg;-><init>(Lahfp;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1696
    new-instance v2, Lahfr;

    invoke-direct {v2, p0, v0}, Lahfr;-><init>(Lahfp;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 1709
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1710
    return-object v1
.end method

.method private d(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 2487
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2488
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 2490
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2491
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2495
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 2496
    if-eqz v0, :cond_1

    .line 2497
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c2318

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2499
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2502
    :cond_1
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EE0"

    const-string v5, "0X8009EE0"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    :goto_0
    return-void

    .line 2505
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2508
    const/16 v0, 0x22

    invoke-virtual {p0, v0, v7}, Lahfp;->a(II)V

    .line 2509
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0
.end method

.method private d(Landroid/view/View;Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 1222
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 1226
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c29c6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 1227
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 1228
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1229
    :goto_1
    if-eqz v0, :cond_0

    .line 1230
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 1238
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const/16 v6, 0x10

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    new-instance v0, Lahgo;

    invoke-direct {v0, p0, v12}, Lahgo;-><init>(Lahfp;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1228
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 4035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4036
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAccountChanged with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahfp;->a:Lahhk;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4038
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lahhk;

    if-eqz v0, :cond_1

    .line 4039
    iget-object v0, p0, Lahfp;->a:Lahhk;

    iget-object v0, v0, Lahhk;->a:Lahhi;

    invoke-interface {v0}, Lahhi;->isNeedAutoCloseWhenAccountChange()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4040
    iget-object v0, p0, Lahfp;->a:Lahhk;

    invoke-direct {p0, v0}, Lahfp;->a(Lahhk;)V

    .line 4043
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3631
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3632
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 3633
    if-ne v1, v0, :cond_0

    .line 3636
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Landroid/view/View;
    .locals 2

    .prologue
    .line 1714
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v0

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lalpt;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/widget/TipsBar;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 3514
    const v0, 0x7f0b132e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3515
    const v0, 0x7f0b132d

    .line 3516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3517
    const v1, 0x7f0b132f

    .line 3518
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ADView;

    .line 3519
    invoke-direct {p0}, Lahfp;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3520
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 3521
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ADView;->i()V

    .line 3526
    :goto_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const/16 v6, 0xc

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3528
    return-void

    .line 3523
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;Landroid/os/Message;)V
    .locals 16

    .prologue
    .line 1288
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    .line 1289
    check-cast v1, Lcom/tencent/mobileqq/widget/TipsBar;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 1291
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1292
    :goto_0
    if-nez v1, :cond_3

    .line 1342
    :cond_1
    :goto_1
    return-void

    .line 1291
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1293
    :cond_3
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1294
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 1295
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 1296
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1297
    const-string v2, "expireMsg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1298
    const-string v2, "expireType"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1299
    const-string v2, "themeId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1300
    const-string v2, "authResult"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 1301
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "theme"

    const-string v6, "0X8007232"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    move-object/from16 v0, p0

    iget-object v1, v0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009EDE"

    const-string v6, "0X8009EDE"

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    new-instance v1, Lahgz;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15, v14, v13}, Lahgz;-><init>(Lahfp;ILjava/lang/String;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3671
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reveive_newpb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3673
    return v0
.end method

.method private f()Landroid/view/View;
    .locals 3

    .prologue
    .line 1721
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 1722
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 1723
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c29c6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1724
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1725
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1726
    return-object v0
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3625
    const v0, 0x7f0b2ecc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3626
    const v0, 0x7f0b2ecd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3627
    const-string v1, "\u5f53\u524d\u6709\u514d\u8d39\u7684QQ WiFi\uff0c\u70b9\u51fb\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3628
    return-void
.end method

.method private f(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v3, 0x8

    .line 1406
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1407
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 1411
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 1412
    invoke-static {}, Laoix;->a()Laoix;

    move-result-object v0

    invoke-virtual {v0}, Laoix;->a()Z

    move-result v0

    .line 1413
    if-eqz v0, :cond_2

    .line 1414
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c2318

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1415
    invoke-static {}, Laoix;->a()Laoix;

    move-result-object v0

    invoke-virtual {v0}, Laoix;->a()Ljava/lang/String;

    move-result-object v2

    .line 1416
    if-eqz v2, :cond_1

    move-object v0, p1

    .line 1417
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1418
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EE1"

    const-string v5, "0X8009EE1"

    const/4 v6, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :goto_0
    return-void

    .line 1425
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1428
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1431
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 3676
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_banner_display"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3679
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3678
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3680
    return v0
.end method

.method private g()Landroid/view/View;
    .locals 3

    .prologue
    .line 1731
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 1732
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 1733
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022a70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1734
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1735
    return-object v0
.end method

.method private g(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1436
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    .line 1437
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "updateNetNeedSignOn return, msg == null || msg.arg1==HIDE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    :cond_1
    :goto_0
    return-void

    .line 1443
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1444
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1455
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1456
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    :cond_3
    new-instance v1, Lahhd;

    invoke-direct {v1, p0, v0}, Lahhd;-><init>(Lahfp;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1474
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004028"

    const-string v5, "0X8004028"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1447
    :cond_4
    const-string v0, "http://qq.com"

    goto :goto_1
.end method

.method private h()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    const-string v0, "cmgame_process."

    const-string v1, " initApolloGameBanner"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1742
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 1743
    invoke-direct {p0, v0, v2}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 1744
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1745
    const-string v1, "\u7b49\u5f85\u597d\u53cb\u52a0\u5165"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1746
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1747
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Z)V

    .line 1748
    new-instance v1, Lahfs;

    invoke-direct {v1, p0}, Lahfs;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1765
    new-instance v1, Lahft;

    invoke-direct {v1, p0}, Lahft;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 1804
    return-object v0
.end method

.method private h(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 1808
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1809
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 1811
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1812
    const-string v1, "Q.recent.banner"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateApolloGameBanner: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1814
    :cond_1
    if-nez p1, :cond_3

    .line 1828
    :goto_1
    return-void

    .line 1812
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1817
    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1818
    if-eqz p2, :cond_4

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1819
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1822
    const-string v1, "cmgame_process."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateApolloGameBanner (String) msg.obj:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1826
    :cond_4
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDF"

    const-string v5, "0X8009EDF"

    const/16 v6, 0xa

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private i()Landroid/view/View;
    .locals 3

    .prologue
    .line 1832
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 1833
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 1834
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b5c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1836
    new-instance v1, Lahfw;

    invoke-direct {v1, p0, v0}, Lahfw;-><init>(Lahfp;Lcom/tencent/mobileqq/widget/TipsBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1860
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1863
    return-object v0
.end method

.method private i(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x0

    .line 2044
    const v0, 0x7f0b2380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2045
    const v0, 0x7f0b2381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2046
    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 2047
    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v2

    invoke-virtual {v2}, Lbdsm;->a()I

    move-result v2

    .line 2048
    if-eqz v2, :cond_2

    .line 2049
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v1

    invoke-virtual {v1}, Lbdsm;->a()Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-result-object v1

    iget v3, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    .line 2051
    const-string v1, "\u4f20\u8f93"

    .line 2052
    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    .line 2053
    const-string v1, "\u53d1\u9001"

    .line 2057
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0c10c8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2058
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c10c9

    .line 2059
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EE1"

    const-string v5, "0X8009EE1"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    :goto_1
    return-void

    .line 2054
    :cond_1
    const/4 v4, 0x2

    if-ne v4, v3, :cond_0

    .line 2055
    const-string v1, "\u63a5\u6536"

    goto :goto_0

    .line 2065
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2068
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private j()Landroid/view/View;
    .locals 3

    .prologue
    .line 1891
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0307db

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1892
    new-instance v1, Lahfx;

    invoke-direct {v1, p0}, Lahfx;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1904
    const v1, 0x7f0b2380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1906
    return-object v0
.end method

.method private j(Landroid/view/View;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2136
    const v0, 0x7f0b2211

    .line 2137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2138
    if-eqz p2, :cond_0

    .line 2139
    iget v1, p2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2140
    const v1, 0x7f0c00da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2145
    :cond_0
    :goto_0
    const v0, 0x7f0b2210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2147
    return-void

    .line 2141
    :cond_1
    iget v1, p2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2142
    const v1, 0x7f0c00d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private k()Landroid/view/View;
    .locals 3

    .prologue
    .line 1920
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 1921
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 1922
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c2107

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1923
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1924
    new-instance v1, Lahfy;

    invoke-direct {v1, p0}, Lahfy;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1939
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1940
    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v6, 0x65

    .line 751
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    .line 754
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 755
    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 757
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 758
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    .line 759
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    .line 760
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    .line 761
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 763
    sub-long v0, v2, v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 771
    const-string v2, "PushBanner"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Check banner delay: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_0
    iget-object v2, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v6, v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 774
    return-void
.end method

.method private k(Landroid/view/View;Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v1, 0x8

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2150
    if-eqz p2, :cond_3

    iget v0, p2, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 2151
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Latrm;

    if-eqz v0, :cond_2

    .line 2152
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Latrm;

    .line 2153
    iget-object v2, v0, Latrm;->b:Ljava/lang/String;

    .line 2154
    const v1, 0x7f0b3103

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2156
    iget-object v2, v0, Latrm;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Latrm;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2157
    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02201d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2158
    iget-object v3, v0, Latrm;->e:Ljava/lang/String;

    invoke-static {v3, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 2159
    if-eqz v2, :cond_0

    .line 2161
    iget-object v3, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v3, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v4, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2162
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2166
    :cond_0
    const v1, 0x7f0b3104

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 2167
    iget-object v2, v0, Latrm;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Latrm;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2168
    iget-object v2, v0, Latrm;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    :cond_1
    iget-object v3, v0, Latrm;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 2172
    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x24

    .line 2173
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latri;

    .line 2175
    iget-object v4, v0, Latrm;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 2177
    new-instance v4, Lahga;

    invoke-direct {v4, p0, v2, v0, v3}, Lahga;-><init>(Lahfp;Latri;Latrm;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 2231
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2233
    iget-object v1, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    iget-wide v4, v0, Latrm;->b:J

    invoke-virtual {v1, v8, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2238
    iget-object v0, v0, Latrm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Latri;->c(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    .line 2239
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2252
    :cond_2
    :goto_0
    return-void

    .line 2246
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2247
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private l()Landroid/view/View;
    .locals 3

    .prologue
    .line 1944
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 1945
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 1946
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1601

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 1947
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1948
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1949
    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/16 v1, 0x1f

    .line 889
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lahfp;->a(II)V

    .line 891
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lahfp;->a(ILandroid/os/Message;)V

    .line 892
    return-void
.end method

.method private l(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 2465
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2466
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 2468
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2469
    if-nez p2, :cond_1

    .line 2483
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 2472
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 2473
    iget v1, p2, Landroid/os/Message;->arg1:I

    if-ne v1, v6, :cond_2

    .line 2474
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 2475
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2478
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2482
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()Landroid/view/View;
    .locals 4

    .prologue
    .line 1953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "initMissedCallBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1956
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030829

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1958
    const v0, 0x7f0b24d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1960
    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c2558

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2004
    const v0, 0x7f0b24d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2006
    return-object v1
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 984
    iget-object v0, p0, Lahfp;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 988
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 989
    iget-object v0, p0, Lahfp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 990
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 988
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 993
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 994
    iget-object v4, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v4, v0

    .line 995
    if-eqz v0, :cond_4

    iget-object v4, v0, Lahfn;->a:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lahfn;->a:Z

    if-eqz v4, :cond_4

    .line 996
    iget-object v4, p0, Lahfp;->a:Lcom/tencent/widget/XListView;

    iget-object v5, v0, Lahfn;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 997
    iput-boolean v2, v0, Lahfn;->a:Z

    .line 998
    invoke-virtual {v0}, Lahfn;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 999
    const/4 v4, 0x0

    iput-object v4, v0, Lahfn;->a:Landroid/view/View;

    goto :goto_1
.end method

.method private m(Landroid/view/View;Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2541
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2542
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 2544
    :cond_0
    if-nez p2, :cond_2

    .line 2566
    :cond_1
    :goto_0
    return-void

    .line 2547
    :cond_2
    iget v0, p2, Landroid/os/Message;->what:I

    const v1, 0x114deb

    if-ne v0, v1, :cond_3

    .line 2548
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2549
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/util/Pair;

    move-object v1, p1

    .line 2550
    check-cast v1, Lcom/tencent/mobileqq/widget/TipsBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4ee3\u6536\u5f00\u542f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2551
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2552
    :cond_3
    iget v0, p2, Landroid/os/Message;->what:I

    const v1, 0x114dec

    if-ne v0, v1, :cond_1

    .line 2553
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 2554
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 2555
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/util/Pair;

    .line 2556
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2557
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2558
    invoke-virtual {p0, v4, v2}, Lahfp;->a(II)V

    .line 2564
    :cond_4
    :goto_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 2561
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2562
    invoke-virtual {p0, v4, v2}, Lahfp;->a(II)V

    goto :goto_1
.end method

.method private n()Landroid/view/View;
    .locals 3

    .prologue
    .line 2082
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030bbb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2083
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 3684
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/BannerManager$40;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager$40;-><init>(Lahfp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3705
    return-void
.end method

.method private n(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/16 v9, 0xd

    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 2579
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2580
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 2582
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/os/Message;->what:I

    const v1, 0x114dcb

    if-eq v0, v1, :cond_3

    .line 2583
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2584
    const-string v0, "ReaderBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateReaderBar msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2634
    :cond_2
    :goto_0
    return-void

    .line 2588
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2589
    const-string v0, "ReaderBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateReaderBar msg.obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2591
    :cond_4
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2592
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2593
    const-string v1, "@#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2594
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 2595
    aget-object v1, v0, v7

    .line 2596
    aget-object v2, v0, v3

    .line 2597
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p1

    .line 2598
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6b63\u5728\u9605\u8bfb\u300a"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u300b"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2599
    new-instance v0, Lahgj;

    invoke-direct {v0, p0, v4, v5, v2}, Lahgj;-><init>(Lahfp;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p1

    .line 2624
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    new-instance v1, Lahhj;

    iget-object v2, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-direct {v1, v9, v2}, Lahhj;-><init>(ILmqq/os/MqqHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 2625
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2627
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v9}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2628
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v9, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2630
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDF"

    const-string v5, "0X8009EDF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private o()Landroid/view/View;
    .locals 3

    .prologue
    .line 2106
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f03076f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2109
    const v1, 0x7f0b2211

    .line 2110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2111
    new-instance v2, Lahfz;

    invoke-direct {v2, p0}, Lahfz;-><init>(Lahfp;)V

    .line 2128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2130
    const v1, 0x7f0b2210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 2131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    return-object v0
.end method

.method private o(Landroid/view/View;Landroid/os/Message;)V
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 2655
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 2656
    check-cast v2, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v2}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 2658
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget v2, v0, Landroid/os/Message;->what:I

    const v4, 0x114ddb

    if-eq v2, v4, :cond_3

    .line 2659
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2660
    const-string v2, "runningState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRunningBar msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2792
    :cond_2
    :goto_0
    return-void

    .line 2664
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2665
    const-string v2, "RunningBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateRunningBar msg.obj = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2668
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    .line 2670
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "runningState"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2671
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "cookieUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2672
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v6, "title"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2676
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_7

    .line 2677
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    move-object v2, v0

    const-string v6, "\u3010\u8fd0\u52a8\u8fdb\u884c\u4e2d\u3011\u70b9\u51fb\u67e5\u770b\u8dd1\u6b65\u8be6\u60c5"

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&ADTAG=aio.run.click"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2691
    :goto_1
    new-instance v5, Lahgk;

    invoke-direct {v5, p0, v2, v4}, Lahgk;-><init>(Lahfp;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2752
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v2, :cond_5

    .line 2753
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    new-instance v4, Lahhj;

    const v5, 0x114ddc

    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2755
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v6, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lahhj;-><init>(ILmqq/os/MqqHandler;)V

    .line 2753
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TipsBar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 2760
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2761
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2762
    move-object/from16 v0, p2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2763
    invoke-static/range {p2 .. p2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    .line 2764
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v5

    new-instance v6, Lahgl;

    invoke-direct {v6, p0, v2, v4}, Lahgl;-><init>(Lahfp;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-virtual {v5, v3, v6}, Lbazf;->a(Ljava/lang/String;Lbazh;)V

    .line 2779
    :cond_6
    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009EDF"

    const-string v7, "0X8009EDF"

    const/16 v8, 0x9

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2782
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 2679
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x2

    cmp-long v2, v8, v10

    if-nez v2, :cond_8

    .line 2680
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    move-object v2, v0

    const-string v6, "\u3010\u8fd0\u52a8\u5df2\u6682\u505c\u3011\u70b9\u51fb\u67e5\u770b\u8dd1\u6b65\u8be6\u60c5"

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&ADTAG=aio.run.click"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2682
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3

    cmp-long v2, v8, v10

    if-nez v2, :cond_a

    .line 2683
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    move-object v2, v0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2684
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&ADTAG=qqlist.tongzhi.hongbao.click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2685
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "icon"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_1

    .line 2785
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 2786
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 2787
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2788
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2789
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private p()Landroid/view/View;
    .locals 4

    .prologue
    .line 2294
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030f29

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2296
    const v0, 0x7f0b3f08

    .line 2297
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2298
    new-instance v2, Lahgb;

    invoke-direct {v2, p0}, Lahgb;-><init>(Lahfp;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2314
    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c186a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2315
    const v0, 0x7f0b3f09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2316
    new-instance v2, Lahgc;

    invoke-direct {v2, p0}, Lahgc;-><init>(Lahfp;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2330
    const v0, 0x7f0b3f07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2332
    return-object v1
.end method

.method private p(Landroid/view/View;Landroid/os/Message;)V
    .locals 6

    .prologue
    const v4, 0x114dda

    const/16 v5, 0xf

    const/4 v3, 0x2

    .line 2804
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/os/Message;->what:I

    const v1, 0x114dd9

    if-eq v0, v1, :cond_2

    iget v0, p2, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_2

    .line 2805
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2806
    const-string v0, "BrowserBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBrowserBar msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2879
    :cond_1
    :goto_0
    return-void

    .line 2810
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2811
    const-string v0, "BrowserBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBrowserBar msg.obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2814
    :cond_3
    iget v0, p2, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_4

    .line 2815
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2819
    :cond_4
    const v0, 0x7f0b0610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2820
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2821
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 2822
    const-string v2, "tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2823
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2824
    const/4 v3, -0x1

    if-eq v4, v3, :cond_5

    .line 2825
    const v3, 0x7f0b060e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2826
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2829
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2830
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2831
    new-instance v0, Lahgm;

    invoke-direct {v0, p0, v1}, Lahgm;-><init>(Lahfp;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2872
    const v0, 0x7f0b060d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2875
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2876
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const-string v2, "timeout"

    const v3, 0x1d4c0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method private q()Landroid/view/View;
    .locals 3

    .prologue
    .line 2339
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 2340
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 2341
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020414

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Z)V

    .line 2343
    new-instance v1, Lahge;

    invoke-direct {v1, p0}, Lahge;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 2352
    new-instance v1, Lahgf;

    invoke-direct {v1, p0}, Lahgf;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2378
    return-object v0
.end method

.method private q(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v10, 0xe

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 2892
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/os/Message;->what:I

    const v1, 0x114dd7

    if-eq v0, v1, :cond_2

    .line 2893
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2894
    const-string v0, "ComicBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateComicBar msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2954
    :cond_1
    :goto_0
    return-void

    .line 2898
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2899
    const-string v0, "ComicBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateComicBar msg.obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2901
    :cond_3
    const v0, 0x7f0b0617

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2902
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2903
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 2905
    const-string v2, "comicName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2906
    const-string v3, "comicId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2907
    const-string v4, "type"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2910
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2911
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    float-to-int v8, v1

    .line 2912
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v9, :cond_4

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2913
    :goto_1
    int-to-float v1, v1

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42820000    # 65.0f

    mul-float/2addr v5, v9

    sub-float/2addr v1, v5

    int-to-float v5, v8

    div-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    .line 2914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_6

    .line 2915
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2918
    :goto_2
    const/16 v2, 0x64

    if-lt v4, v2, :cond_5

    const/16 v2, 0x12c

    if-gt v4, v2, :cond_5

    .line 2919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6b63\u5728\u89c2\u770b\u300a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2923
    :goto_3
    new-instance v0, Lahgn;

    invoke-direct {v0, p0, v3}, Lahgn;-><init>(Lahfp;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2943
    const v0, 0x7f0b0614

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2945
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v10}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2946
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v10, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2948
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDF"

    const-string v5, "0X8009EDF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2912
    :cond_4
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_1

    .line 2921
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6b63\u5728\u9605\u8bfb\u300a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method private r()Landroid/view/View;
    .locals 3

    .prologue
    .line 2385
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030161

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2387
    const v1, 0x7f0b0ad7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2389
    new-instance v2, Lahgg;

    invoke-direct {v2, p0}, Lahgg;-><init>(Lahfp;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2408
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2409
    return-object v0
.end method

.method private r(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    const v5, 0x114de2

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v4, 0x1e

    .line 2994
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2995
    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 2997
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/os/Message;->what:I

    const v1, 0x114de1

    if-eq v0, v1, :cond_3

    iget v0, p2, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_3

    .line 2998
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2999
    const-string v0, "GameBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGameBar msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3088
    :cond_2
    :goto_0
    return-void

    .line 3003
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3004
    const-string v0, "GameBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGameBar msg.obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3007
    :cond_4
    iget v0, p2, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_5

    .line 3008
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3012
    :cond_5
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_2

    .line 3013
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 3014
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 3015
    const-string v1, "tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3016
    const-string v2, "icon"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3017
    const-string v3, "iconURLBitmap"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3018
    const-string v2, "iconURLBitmap"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 3019
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3026
    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3027
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 3028
    new-instance v1, Lahgq;

    invoke-direct {v1, p0, v0}, Lahgq;-><init>(Lahfp;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3077
    new-instance v1, Lahhj;

    iget-object v2, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-direct {v1, v4, v2}, Lahhj;-><init>(ILmqq/os/MqqHandler;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 3078
    invoke-direct {p0, p1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 3079
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 3081
    iget-object v1, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3082
    iget-object v1, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const-string v2, "timeout"

    const v3, 0xdbba0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3084
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDF"

    const-string v5, "0X8009EDF"

    const/4 v6, 0x4

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3021
    :cond_7
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 3022
    iget-object v3, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private s()Landroid/view/View;
    .locals 3

    .prologue
    .line 2433
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 2434
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 2435
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b5c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2436
    new-instance v1, Lahgh;

    invoke-direct {v1, p0}, Lahgh;-><init>(Lahfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2460
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 2462
    return-object v0
.end method

.method private s(Landroid/view/View;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3144
    const v0, 0x7f0b3f07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3145
    const v0, 0x7f0b3f08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3146
    if-eqz p2, :cond_0

    .line 3147
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3148
    const-string v1, "\u65b0\u7248\u672cQQ "

    .line 3149
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    invoke-virtual {v1}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    .line 3155
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    if-eqz v2, :cond_1

    .line 3158
    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v1, v1, Lajvp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3173
    :cond_0
    :goto_0
    return-void

    .line 3160
    :cond_1
    const-string v1, "\u5df2\u4e0b\u8f7d\u65b0\u7248QQ,\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3163
    :cond_2
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    invoke-virtual {v1}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    .line 3164
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    if-eqz v2, :cond_3

    .line 3167
    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v1, v1, Lajvp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3169
    :cond_3
    const-string v1, "\u5df2\u901a\u8fc7Wi-Fi\u4e0b\u8f7d\u624b\u673a\u65b0\u7248\u672c\uff0c\u70b9\u51fb\u5b89\u88c5\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()Landroid/view/View;
    .locals 5

    .prologue
    .line 2514
    new-instance v1, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 2515
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 2516
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020b5b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2517
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Z)V

    .line 2518
    new-instance v0, Lahgi;

    invoke-direct {v0, p0}, Lahgi;-><init>(Lahfp;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2532
    new-instance v2, Lahhj;

    const v3, 0x114dec

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2534
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v4, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lahhj;-><init>(ILmqq/os/MqqHandler;)V

    .line 2532
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 2536
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 2537
    return-object v1
.end method

.method private t(Landroid/view/View;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 3341
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lnll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/os/Message;Z)V

    .line 3344
    :cond_0
    return-void
.end method

.method private u()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2569
    const-string v0, "ReaderBar"

    const-string v1, "initReaderBar"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2571
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 2572
    invoke-direct {p0, v0, v2}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 2573
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Z)V

    .line 2574
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2575
    return-object v0
.end method

.method private u(Landroid/view/View;Landroid/os/Message;)V
    .locals 13

    .prologue
    .line 4181
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 4182
    invoke-direct {p0, p1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 4183
    if-nez p2, :cond_0

    .line 4214
    :goto_0
    return-void

    .line 4186
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4187
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "updateWiFiSecurityBanner"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4189
    :cond_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LMWIFI/SCGet3rdCloudCheck;

    .line 4190
    iget-object v0, v12, LMWIFI/SCGet3rdCloudCheck;->tips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 4191
    new-instance v0, Lahhb;

    invoke-direct {v0, p0, v12}, Lahhb;-><init>(Lahfp;LMWIFI/SCGet3rdCloudCheck;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4206
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 4207
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4210
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 4211
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xca

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 4212
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v12, LMWIFI/SCGet3rdCloudCheck;->tipsType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x61558

    :goto_1
    invoke-static {v1, v0}, Lbaqp;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const v0, 0x61556

    goto :goto_1
.end method

.method private v()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2638
    const-string v0, "RunningBar"

    const-string v1, "initRunningBar"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2640
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 2641
    invoke-direct {p0, v0, v2}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 2642
    const-string v1, "\u3010\u8dd1\u6b65\u8fdb\u884c\u4e2d\u3011\u70b9\u51fb\u67e5\u770b\u8dd1\u6b65\u8be6\u60c5"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 2643
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Z)V

    .line 2650
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02021b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2651
    return-object v0
.end method

.method private v(Landroid/view/View;Landroid/os/Message;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 4218
    check-cast p1, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 4219
    invoke-direct {p0, p1}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;)V

    .line 4220
    if-nez p2, :cond_0

    .line 4236
    :goto_0
    return-void

    .line 4223
    :cond_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahhk;

    .line 4224
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 4225
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lahhk;->b:I

    .line 4226
    invoke-static {v2}, Lahfo;->a(I)I

    move-result v2

    .line 4225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4224
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4229
    iget-object v1, v0, Lahhk;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 4230
    new-instance v1, Lahhm;

    iget-object v2, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-direct {v1, v0, v2}, Lahhm;-><init>(Lahhk;Lmqq/os/MqqHandler;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4231
    new-instance v1, Lahhl;

    iget-object v2, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-direct {v1, v0, v2}, Lahhl;-><init>(Lahhk;Lmqq/os/MqqHandler;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 4232
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 4234
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDF"

    const-string v5, "0X8009EDF"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private w()Landroid/view/View;
    .locals 3

    .prologue
    .line 2795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2796
    const-string v0, "BrowserBar"

    const/4 v1, 0x2

    const-string v2, "initBrowserBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2798
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2799
    const v1, 0x7f0b060d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2800
    return-object v0
.end method

.method private x()Landroid/view/View;
    .locals 3

    .prologue
    .line 2882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2883
    const-string v0, "ComicBar"

    const/4 v1, 0x2

    const-string v2, "initComicBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2885
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2886
    const v1, 0x7f0b0614

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2887
    return-object v0
.end method

.method private y()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2983
    const-string v0, "GameBar"

    const-string v1, "initGameBar"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2985
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;)V

    .line 2986
    invoke-direct {p0, v0, v2}, Lahfp;->a(Lcom/tencent/mobileqq/widget/TipsBar;I)V

    .line 2987
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020213

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2988
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 2989
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Z)V

    .line 2990
    return-object v0
.end method

.method private z()Landroid/view/View;
    .locals 4

    .prologue
    .line 3095
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030f28

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3096
    const v0, 0x7f0b3f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3098
    new-instance v2, Lahgr;

    invoke-direct {v2, p0}, Lahgr;-><init>(Lahfp;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3119
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3120
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_0

    .line 3121
    iget-object v2, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c1873

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3124
    :cond_0
    const v0, 0x7f0b1330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3125
    new-instance v2, Lahgs;

    invoke-direct {v2, p0}, Lahgs;-><init>(Lahfp;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3139
    const v0, 0x7f0b3f07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3140
    return-object v1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 436
    const/4 v0, 0x0

    .line 437
    if-ltz p1, :cond_0

    iget-object v1, p0, Lahfp;->a:[Lahfn;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 438
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, p1

    .line 440
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lahfn;->b:I

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4373
    if-nez p1, :cond_1

    .line 4384
    :cond_0
    return v1

    .line 4376
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4377
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4380
    add-int/2addr v0, v1

    move v1, v0

    .line 4381
    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 1399
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f03082a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1400
    const v1, 0x7f0b24d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    return-object v0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 452
    .line 454
    if-ltz p1, :cond_2

    iget-object v1, p0, Lahfp;->a:[Lahfn;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 455
    iget-object v1, p0, Lahfp;->a:[Lahfn;

    aget-object v1, v1, p1

    .line 457
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lahfn;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 458
    if-nez p2, :cond_1

    .line 459
    iget-object v0, v1, Lahfn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 464
    :cond_0
    :goto_1
    return-object v0

    .line 461
    :cond_1
    iget-object v0, v1, Lahfn;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a()Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 4369
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lahfp;->a:Lahie;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lahfp;->a:Lahie;

    invoke-virtual {v0}, Lahie;->g()V

    .line 369
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 371
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavcb;

    .line 372
    invoke-virtual {v0}, Lavcb;->a()Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    move-result-object v0

    iput-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    .line 374
    :cond_1
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a()V

    .line 377
    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 17

    .prologue
    .line 5024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5025
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fight.setPushBannerHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mIsStoryShow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lahfp;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5028
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lahfp;->a:[Lahfn;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    .line 5029
    if-eqz v1, :cond_1

    iget-object v2, v1, Lahfn;->a:Landroid/view/View;

    if-nez v2, :cond_2

    .line 5112
    :cond_1
    :goto_0
    return-void

    .line 5033
    :cond_2
    iget-boolean v2, v1, Lahfn;->a:Z

    if-eqz v2, :cond_1

    .line 5038
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    .line 5039
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lahfp;->c(Z)V

    goto :goto_0

    .line 5043
    :cond_3
    iget-object v1, v1, Lahfn;->a:Landroid/view/View;

    .line 5044
    if-eqz v1, :cond_1

    .line 5048
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v3, v2

    .line 5049
    const v2, 0x7f0b132e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 5050
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .line 5053
    move-object/from16 v0, p0

    iget v1, v0, Lahfp;->c:I

    .line 5055
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lahfp;->g:Z

    if-eqz v2, :cond_9

    .line 5057
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget v4, v0, Lahfp;->c:I

    if-eq v2, v4, :cond_1

    .line 5060
    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_7

    .line 5061
    const/4 v2, 0x0

    .line 5062
    const/4 v1, 0x0

    move v13, v1

    move v14, v2

    .line 5091
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5092
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fight.setPushBannerHeight.lp.height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",alpha:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5094
    :cond_4
    move-object/from16 v0, v16

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v14, :cond_1

    .line 5095
    if-nez v14, :cond_6

    .line 5096
    const/16 v1, 0x14

    const v2, 0x7f0b132f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 5097
    const/4 v7, 0x0

    if-eqz v1, :cond_5

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 5100
    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 5105
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80094CD"

    const-string v6, "0X80094CD"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5108
    :cond_6
    move-object/from16 v0, v16

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5109
    invoke-virtual {v15, v13}, Landroid/view/View;->setAlpha(F)V

    .line 5110
    invoke-virtual {v15}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    .line 5063
    :cond_7
    const/high16 v2, -0x3fc00000    # -3.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_8

    .line 5064
    move-object/from16 v0, p0

    iget v2, v0, Lahfp;->c:I

    .line 5065
    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    move v14, v2

    goto/16 :goto_1

    .line 5067
    :cond_8
    sub-int v2, v1, v3

    .line 5068
    sub-int/2addr v1, v3

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Lahfp;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v13, v1

    move v14, v2

    goto/16 :goto_1

    .line 5073
    :cond_9
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_1

    .line 5076
    const v2, 0x7f0b0519

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5078
    move-object/from16 v0, p0

    iget v2, v0, Lahfp;->a:F

    int-to-float v3, v1

    sub-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_a

    .line 5080
    const/4 v2, 0x0

    .line 5081
    const/4 v1, 0x0

    move v13, v1

    move v14, v2

    goto/16 :goto_1

    .line 5083
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lahfp;->a:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_b

    .line 5084
    int-to-float v2, v1

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Lahfp;->a:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 5085
    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    move v13, v1

    move v14, v2

    goto/16 :goto_1

    .line 5087
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lahfp;->c:I

    .line 5088
    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    move v14, v2

    goto/16 :goto_1

    .line 5101
    :catch_0
    move-exception v1

    .line 5102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBanerState|["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x25

    if-gt p1, v0, :cond_2

    .line 344
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, p1

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, p1

    iput p2, v0, Lahfn;->b:I

    .line 350
    :cond_1
    :goto_0
    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    const/16 v0, 0x21

    if-gt p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 354
    invoke-direct {p0, p1}, Lahfp;->a(I)V

    .line 357
    :cond_2
    return-void

    .line 346
    :cond_3
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    invoke-static {p2}, Lahfn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    new-instance v1, Lahfn;

    invoke-direct {v1, p1, p2}, Lahfn;-><init>(II)V

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method public a(ILandroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v3, 0x22

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "Q.recent.banner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshBanner, id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " msg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lahfp;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v10}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lahfp;->b:Landroid/util/SparseArray;

    :cond_1
    move v1, v2

    .line 524
    :goto_0
    if-ge v1, v10, :cond_3

    .line 525
    iget-object v0, p0, Lahfp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 526
    if-nez v0, :cond_2

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    iget-object v4, p0, Lahfp;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 530
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 533
    :cond_3
    iget-object v0, p0, Lahfp;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 534
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v10}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lahfp;->a:Landroid/util/SparseArray;

    :cond_4
    move v1, v5

    .line 536
    :goto_2
    const/16 v0, 0x19

    if-gt v1, v0, :cond_5

    .line 537
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lahfn;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 538
    iget-object v0, p0, Lahfp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 539
    iget-object v4, p0, Lahfp;->b:Landroid/util/SparseArray;

    if-eqz v4, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_5
    const/16 v0, 0x1a

    move v1, v0

    :goto_3
    const/16 v0, 0x21

    if-gt v1, v0, :cond_8

    .line 545
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lahfn;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    iget-object v0, p0, Lahfp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 547
    iget-object v4, p0, Lahfp;->b:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 536
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v3

    .line 551
    :goto_4
    if-gt v1, v3, :cond_9

    .line 552
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lahfn;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 553
    iget-object v0, p0, Lahfp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 554
    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_9
    const/16 v0, 0x23

    move v1, v0

    :goto_5
    const/16 v0, 0x25

    if-gt v1, v0, :cond_a

    .line 560
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lahfn;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 561
    iget-object v0, p0, Lahfp;->b:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 562
    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v6, v2

    move v4, v5

    move v3, v5

    .line 570
    :goto_6
    if-ge v6, v10, :cond_d

    .line 571
    iget-object v0, p0, Lahfp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 572
    iget-object v1, p0, Lahfp;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 574
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move v0, v2

    .line 578
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    move v1, v2

    .line 570
    :goto_8
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v1

    move v3, v0

    goto :goto_6

    .line 551
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 559
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 583
    :cond_d
    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 585
    const-string v0, "Q.recent.banner"

    const-string v1, "refreshBanner, no banner"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_e
    :goto_9
    return-void

    .line 590
    :cond_f
    if-eqz v4, :cond_11

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 592
    const-string v0, "Q.recent.banner"

    const-string v1, "refreshBanner| clear banner"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_10
    invoke-direct {p0}, Lahfp;->m()V

    goto :goto_9

    .line 599
    :cond_11
    iget-object v0, p0, Lahfp;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v5}, Lahfp;->a(Landroid/util/SparseArray;I)I

    move-result v0

    iget-object v1, p0, Lahfp;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v5}, Lahfp;->a(Landroid/util/SparseArray;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 604
    const-string v1, "Q.recent.banner"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "added banner: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_12
    if-nez v3, :cond_14

    .line 609
    invoke-direct {p0}, Lahfp;->m()V

    move v1, v2

    .line 610
    :goto_a
    if-ge v1, v10, :cond_14

    .line 611
    iget-object v0, p0, Lahfp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 612
    if-eqz v0, :cond_13

    .line 613
    iget-object v3, p0, Lahfp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_14
    move v3, v2

    move v1, v2

    .line 619
    :goto_b
    if-ge v3, v10, :cond_1e

    .line 621
    iget-object v0, p0, Lahfp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 622
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_16

    .line 619
    :cond_15
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 625
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 626
    iget-object v6, p0, Lahfp;->a:[Lahfn;

    aget-object v6, v6, v0

    .line 627
    if-eqz v6, :cond_17

    .line 630
    invoke-direct {p0, v6}, Lahfp;->a(Lahfn;)V

    .line 632
    :try_start_0
    iget-object v0, v6, Lahfn;->a:Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-boolean v0, v6, Lahfn;->a:Z

    if-nez v0, :cond_1a

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 634
    const-string v0, "Q.recent.banner"

    const/4 v7, 0x2

    const-string v8, "fight.addHeaderView_3."

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_18
    iget v0, v6, Lahfn;->a:I

    const/16 v7, 0x14

    if-ne v0, v7, :cond_19

    iget-boolean v0, p0, Lahfp;->g:Z

    if-eqz v0, :cond_19

    .line 638
    iget-object v0, v6, Lahfn;->a:Landroid/view/View;

    .line 639
    const v7, 0x7f0b132e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 641
    const/4 v7, 0x0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 644
    :cond_19
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/widget/XListView;

    iget-object v7, v6, Lahfn;->a:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v6, Lahfn;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v5

    :cond_1a
    move v0, v1

    .line 654
    :goto_d
    if-eqz p2, :cond_1b

    iget v1, v6, Lahfn;->a:I

    if-eq p1, v1, :cond_1d

    .line 655
    :cond_1b
    const/4 v1, 0x0

    invoke-direct {p0, v6, v1}, Lahfp;->a(Lahfn;Landroid/os/Message;)V

    :goto_e
    move v1, v0

    .line 659
    goto :goto_c

    .line 648
    :catch_0
    move-exception v0

    .line 649
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 651
    const-string v7, "Q.recent.banner"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initBanner|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move v0, v1

    goto :goto_d

    .line 657
    :cond_1d
    invoke-direct {p0, v6, p2}, Lahfp;->a(Lahfn;Landroid/os/Message;)V

    goto :goto_e

    .line 661
    :cond_1e
    if-eqz v1, :cond_e

    .line 662
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 663
    :goto_10
    if-eqz v0, :cond_e

    .line 664
    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 665
    iget-boolean v0, v0, Ltsd;->a:Z

    if-eqz v0, :cond_e

    .line 666
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 667
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    if-gt v0, v1, :cond_e

    .line 668
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount(I)I

    move-result v1

    .line 669
    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    if-gt v1, v0, :cond_e

    .line 671
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto/16 :goto_9

    .line 662
    :cond_1f
    const/4 v0, 0x0

    goto :goto_10

    .line 648
    :catch_1
    move-exception v0

    move v1, v5

    goto :goto_f

    :cond_20
    move v1, v4

    goto/16 :goto_8

    :cond_21
    move v0, v3

    goto/16 :goto_7
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v3, 0x1d

    .line 2957
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2958
    const-string v1, "iconURL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2960
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    .line 2961
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v3

    new-instance v4, Lahgp;

    invoke-direct {v4, p0, v0, v2}, Lahgp;-><init>(Lahfp;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-virtual {v3, v1, v4}, Lbazf;->a(Ljava/lang/String;Lbazh;)V

    .line 2979
    :goto_0
    return-void

    .line 2976
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lahfp;->a(II)V

    .line 2977
    invoke-virtual {p0, v3, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 855
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahfp;->f:Z

    .line 859
    iget-object v0, p0, Lahfp;->a:Laqxh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 860
    const/16 v0, 0xb

    .line 861
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 862
    iget-object v1, p0, Lahfp;->a:Laqxh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 863
    const/4 v0, 0x0

    iput-object v0, p0, Lahfp;->a:Laqxh;

    .line 865
    :cond_1
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :cond_2
    :goto_0
    return-void

    .line 866
    :catch_0
    move-exception v0

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 868
    const-string v1, "Q.recent.banner"

    const-string v2, "onDestroy"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4316
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lahfp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfp;->e:Ljava/lang/String;

    .line 4317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahfp;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4319
    const-string v0, ""

    iput-object v0, p0, Lahfp;->e:Ljava/lang/String;

    .line 4320
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 4323
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 12

    .prologue
    .line 906
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 907
    if-eqz v0, :cond_0

    .line 908
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahfp;->a(II)V

    .line 910
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 911
    if-eqz p1, :cond_7

    .line 912
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 913
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 914
    if-eqz v0, :cond_1

    .line 915
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()I

    move-result v1

    .line 916
    if-nez v1, :cond_2

    .line 917
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 978
    :cond_1
    :goto_0
    return-void

    .line 919
    :cond_2
    iget-object v2, p0, Lahfp;->a:Laqxh;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lahfp;->f:Z

    if-nez v2, :cond_3

    .line 920
    new-instance v2, Lahfq;

    invoke-direct {v2, p0}, Lahfq;-><init>(Lahfp;)V

    iput-object v2, p0, Lahfp;->a:Laqxh;

    .line 948
    iget-object v2, p0, Lahfp;->a:Laqxh;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 951
    :cond_3
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact_bind_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 952
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 951
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 953
    const-string v2, "key_show_contact_banner"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 955
    const-string v2, "Q.recent.banner"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkContactBanner, state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isFirstShow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_6

    .line 960
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahfp;->a:[Lahfn;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget v0, v0, Lahfn;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 961
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053D8"

    const-string v5, "0X80053D8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_5
    const/16 v0, 0xf

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lahfp;->a(II)V

    .line 967
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const/16 v6, 0xd

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 970
    :cond_6
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahfp;->a(II)V

    goto/16 :goto_0

    .line 975
    :cond_7
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 976
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public a(ZF)V
    .locals 0

    .prologue
    .line 5179
    iput-boolean p1, p0, Lahfp;->g:Z

    .line 5180
    iput p2, p0, Lahfp;->a:F

    .line 5181
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 361
    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v0

    .line 362
    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 428
    const/4 v0, 0x0

    .line 429
    if-ltz p1, :cond_0

    iget-object v1, p0, Lahfp;->a:[Lahfn;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 430
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, p1

    .line 432
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lahfn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/16 v4, 0x23

    .line 485
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 487
    invoke-virtual {p0, v4, v5}, Lahfp;->a(II)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    .line 491
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 493
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v0

    .line 494
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 495
    invoke-virtual {p0, v4, v5}, Lahfp;->a(II)V

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p0, v4, v6}, Lahfp;->a(II)V

    goto :goto_0

    .line 499
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 500
    invoke-virtual {p0, v4, v5}, Lahfp;->a(II)V

    goto :goto_0

    .line 501
    :cond_4
    if-ne v0, v5, :cond_0

    .line 502
    invoke-virtual {p0, v4, v5}, Lahfp;->a(II)V

    goto :goto_0

    .line 505
    :cond_5
    invoke-virtual {p0, v4, v6}, Lahfp;->a(II)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 882
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahfp;->a(II)V

    .line 883
    invoke-direct {p0, p1}, Lahfp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 884
    invoke-direct {p0}, Lahfp;->l()V

    .line 885
    invoke-direct {p0, p1}, Lahfp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 886
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lahfp;->a:Lahie;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lahfp;->a:Lahie;

    invoke-virtual {v0, p1}, Lahie;->a(Z)V

    .line 1175
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1611
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, p0}, Lahie;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lahfp;)Lahie;

    move-result-object v1

    .line 1612
    if-nez v1, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return v0

    .line 1615
    :cond_1
    iget-object v2, p0, Lahfp;->a:Lahie;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lahfp;->a:Lahie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lahfp;->a:Lahie;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1616
    :cond_2
    iput-object v1, p0, Lahfp;->a:Lahie;

    .line 1618
    invoke-virtual {p0}, Lahfp;->h()V

    .line 1620
    :cond_3
    iget-object v1, p0, Lahfp;->a:Lahie;

    if-eqz v1, :cond_0

    .line 1623
    iget-object v0, p0, Lahfp;->a:Lahie;

    invoke-virtual {v0}, Lahie;->a()Z

    move-result v0

    .line 1624
    const-string v1, "QBoss.ADBanner.Manager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedShowQBossADBanner: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 444
    const/4 v0, 0x0

    .line 445
    if-ltz p1, :cond_0

    iget-object v1, p0, Lahfp;->a:[Lahfn;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 446
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, p1

    .line 448
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lahfn;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 680
    invoke-virtual {p0, v1}, Lahfp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lahfp;->a(II)V

    .line 682
    iput-object v2, p0, Lahfp;->b:Ljava/lang/String;

    .line 683
    iput v3, p0, Lahfp;->b:I

    .line 684
    iput-object v2, p0, Lahfp;->d:Ljava/lang/String;

    .line 685
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahfp;->b:J

    .line 686
    invoke-virtual {p0, v3, v2}, Lahfp;->a(ILandroid/os/Message;)V

    .line 688
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 12

    .prologue
    const v10, 0x7f0b132f

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x7f0b0519

    const/16 v6, 0x14

    const/4 v7, 0x0

    .line 5118
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v6

    .line 5119
    if-eqz v0, :cond_0

    iget-object v1, v0, Lahfn;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5176
    :cond_0
    :goto_0
    return-void

    .line 5123
    :cond_1
    iget-boolean v1, v0, Lahfn;->a:Z

    if-eqz v1, :cond_0

    .line 5128
    iget-object v0, v0, Lahfn;->a:Landroid/view/View;

    .line 5129
    if-eqz v0, :cond_0

    .line 5132
    const v1, 0x7f0b132e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5135
    const-string v2, "Q.recent.banner"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fight.setPushBannerHeight.lp.height1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5138
    :cond_2
    if-eqz p1, :cond_5

    .line 5139
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lahfp;->c:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_0

    .line 5140
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5141
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 5142
    iget v2, p0, Lahfp;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5143
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5144
    invoke-virtual {p0, v6, v10}, Lahfp;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 5146
    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5148
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 5153
    :goto_1
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80087C2"

    const-string v5, "0X80087C2"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5149
    :catch_0
    move-exception v0

    .line 5150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move v6, v7

    goto :goto_1

    .line 5158
    :cond_5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_0

    .line 5159
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5160
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5161
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5162
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5163
    invoke-virtual {p0, v6, v10}, Lahfp;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 5165
    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5167
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 5172
    :goto_2
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80094CD"

    const-string v5, "0X80094CD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5168
    :catch_1
    move-exception v0

    .line 5169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move v6, v7

    goto :goto_2
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x14

    const/4 v2, 0x0

    .line 3641
    .line 3642
    invoke-direct {p0}, Lahfp;->e()Z

    move-result v1

    .line 3643
    iget-boolean v3, p0, Lahfp;->e:Z

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 3663
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3664
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedShowPushBanner, isNeedShow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3666
    :cond_0
    return v0

    .line 3645
    :cond_1
    invoke-direct {p0}, Lahfp;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3646
    iget-object v1, p0, Lahfp;->a:[Lahfn;

    aget-object v1, v1, v4

    if-nez v1, :cond_2

    .line 3647
    iget-object v1, p0, Lahfp;->a:[Lahfn;

    new-instance v3, Lahfn;

    invoke-direct {v3, v4, v2}, Lahfn;-><init>(II)V

    aput-object v3, v1, v4

    .line 3649
    :cond_2
    iget-object v1, p0, Lahfp;->a:[Lahfn;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Lahfp;->a(Lahfn;)V

    .line 3650
    iget-object v1, p0, Lahfp;->a:[Lahfn;

    aget-object v1, v1, v4

    iget-object v3, v1, Lahfn;->a:Landroid/view/View;

    .line 3651
    if-eqz v3, :cond_4

    .line 3652
    invoke-direct {p0, v3}, Lahfp;->a(Landroid/view/View;)Z

    move-result v1

    .line 3656
    :goto_1
    if-eqz v1, :cond_3

    .line 3657
    const v4, 0x7f0b132e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3658
    iput-boolean v0, p0, Lahfp;->e:Z

    .line 3659
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v3, "mobileQQ"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reveive_newpb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 3654
    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public d()V
    .locals 13

    .prologue
    const/16 v12, 0x14

    const/4 v3, 0x0

    .line 691
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    aget-object v0, v0, v12

    .line 692
    if-eqz v0, :cond_1

    iget-object v1, v0, Lahfn;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 693
    iget-object v0, v0, Lahfn;->a:Landroid/view/View;

    .line 694
    const v1, 0x7f0b132f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 695
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ADView;->a(I)Landroid/view/ViewGroup;

    move-result-object v5

    .line 696
    if-eqz v5, :cond_1

    .line 697
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 700
    add-int/lit8 v1, v1, -0x1

    move v2, v3

    move v4, v1

    :goto_0
    if-ltz v4, :cond_0

    .line 701
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 702
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbk;

    .line 703
    iget-object v7, v1, Lawbk;->c:Ljava/lang/String;

    .line 704
    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 705
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 706
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 708
    invoke-static {v10, v11, v8, v9}, Layxr;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_4

    .line 710
    invoke-virtual {v0, v3, v4, v6}, Lcom/tencent/mobileqq/widget/ADView;->a(IILandroid/view/View;)V

    .line 711
    sget-object v2, Lamfa;->a:Lamov;

    iget-object v1, v1, Lawbk;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lamov;->b(Ljava/lang/String;)V

    .line 712
    const/4 v1, 0x1

    .line 700
    :goto_1
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 721
    :cond_0
    if-eqz v2, :cond_3

    .line 722
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 724
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 726
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push_banner_display"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 727
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->h()V

    .line 730
    invoke-virtual {p0, v12, v3}, Lahfp;->a(II)V

    .line 731
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 732
    iput-boolean v3, p0, Lahfp;->e:Z

    .line 738
    :goto_2
    new-instance v0, Lamfc;

    iget-object v1, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lamoj;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lamfc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 739
    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {v0}, Lamfc;->b()V

    .line 741
    invoke-virtual {v0}, Lamfc;->c()V

    .line 748
    :cond_1
    :goto_3
    return-void

    .line 734
    :cond_2
    invoke-direct {p0}, Lahfp;->k()V

    goto :goto_2

    .line 744
    :cond_3
    invoke-direct {p0}, Lahfp;->k()V

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 5188
    iput-boolean p1, p0, Lahfp;->j:Z

    .line 5189
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 777
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 779
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 780
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 781
    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 783
    const/16 v0, 0x1f

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 787
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    .line 788
    if-eqz v1, :cond_1

    iget-object v0, v1, Lahfn;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, v1, Lahfn;->a:Landroid/view/View;

    const v2, 0x7f0b132d

    .line 790
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 791
    iget-object v1, v1, Lahfn;->a:Landroid/view/View;

    const v2, 0x7f0b132f

    .line 792
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ADView;

    .line 793
    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ADView;->j()V

    .line 795
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ADView;->h()V

    .line 797
    :cond_0
    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 801
    :cond_1
    iput-boolean v3, p0, Lahfp;->e:Z

    .line 804
    invoke-virtual {p0}, Lahfp;->c()V

    .line 807
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahfp;->h:Z

    .line 809
    iput-boolean v3, p0, Lahfp;->i:Z

    .line 810
    const-string v0, ""

    iput-object v0, p0, Lahfp;->e:Ljava/lang/String;

    .line 812
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 815
    const/16 v0, 0x11

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 818
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 821
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 824
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 825
    iget-object v0, p0, Lahfp;->a:Lahie;

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lahfp;->a:Lahie;

    invoke-virtual {v0}, Lahie;->f()V

    .line 829
    :cond_2
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 831
    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v3}, Lahfp;->a(II)V

    .line 835
    invoke-virtual {p0}, Lahfp;->b()V

    .line 838
    invoke-virtual {p0}, Lahfp;->j()V

    .line 840
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lahfp;->a(ILandroid/os/Message;)V

    .line 842
    invoke-virtual {p0, v3}, Lahfp;->a(Z)V

    .line 845
    iput-boolean v3, p0, Lahfp;->c:Z

    .line 846
    iput-boolean v3, p0, Lahfp;->d:Z

    .line 847
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1162
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahfp;->a(II)V

    .line 1163
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 1164
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1182
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x1

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lahfp;->a:Lahie;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lahfp;->a:Lahie;

    invoke-virtual {v0}, Lahie;->d()V

    .line 1186
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->b()V

    .line 1189
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1632
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lahfp;->a:[Lahfn;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 1634
    if-eqz v0, :cond_0

    iget-object v1, v0, Lahfn;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lahfn;->a:Z

    if-eqz v1, :cond_0

    .line 1635
    iget-object v1, p0, Lahfp;->a:Lcom/tencent/widget/XListView;

    iget-object v2, v0, Lahfn;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1636
    const/4 v1, 0x0

    iput-boolean v1, v0, Lahfn;->a:Z

    .line 1637
    const/4 v1, 0x0

    iput-object v1, v0, Lahfn;->a:Landroid/view/View;

    .line 1640
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/16 v6, 0x11

    const/16 v2, 0x16

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 3926
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 4031
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3930
    :sswitch_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EDE"

    const-string v5, "0X8009EDE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3934
    :sswitch_1
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v7}, Lahfp;->a(II)V

    .line 3936
    const-string v0, ""

    iput-object v0, p0, Lahfp;->e:Ljava/lang/String;

    .line 3937
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 3940
    :sswitch_2
    invoke-virtual {p0, v6, v7}, Lahfp;->a(II)V

    .line 3941
    invoke-virtual {p0, v6, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 3945
    :sswitch_3
    invoke-virtual {p0, v1, v3}, Lahfp;->a(II)V

    .line 3947
    invoke-virtual {p0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 3952
    :sswitch_4
    invoke-virtual {p0, v1, v7}, Lahfp;->a(II)V

    .line 3954
    invoke-virtual {p0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 3958
    :sswitch_5
    const/16 v0, 0x17

    invoke-virtual {p0, v0, v7}, Lahfp;->a(II)V

    .line 3960
    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 3963
    :sswitch_6
    const/16 v0, 0x18

    invoke-virtual {p0, v0, v7}, Lahfp;->a(II)V

    .line 3964
    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 3967
    :sswitch_7
    invoke-virtual {p0, v2, v3}, Lahfp;->a(II)V

    .line 3969
    invoke-virtual {p0, v2, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 3972
    :sswitch_8
    invoke-virtual {p0, v2, v7}, Lahfp;->a(II)V

    .line 3974
    invoke-virtual {p0, v2, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 3979
    :sswitch_9
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3980
    const-string v0, "PushBanner"

    const/4 v1, 0x2

    const-string v2, "checkAndClosePushBanner"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3982
    :cond_1
    invoke-virtual {p0}, Lahfp;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3983
    :catch_0
    move-exception v0

    .line 3984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3985
    const-string v1, "PushBanner"

    const-string v2, "checkAndClosePushBanner Exception:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3991
    :sswitch_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahfp;->a(Z)V

    goto/16 :goto_0

    .line 3996
    :sswitch_b
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v7}, Lahfp;->a(II)V

    .line 3997
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 4000
    :sswitch_c
    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v7}, Lahfp;->a(II)V

    .line 4001
    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 4004
    :sswitch_d
    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v7}, Lahfp;->a(II)V

    .line 4005
    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 4008
    :sswitch_e
    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v7}, Lahfp;->a(II)V

    .line 4009
    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 4012
    :sswitch_f
    const/16 v0, 0x19

    invoke-virtual {p0, v0, v7}, Lahfp;->a(II)V

    .line 4013
    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 4016
    :sswitch_10
    invoke-direct {p0, p1}, Lahfp;->c(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 4019
    :sswitch_11
    invoke-direct {p0, p1}, Lahfp;->b(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 4022
    :sswitch_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4023
    const-string v0, "Q.recent.banner"

    const-string v1, "handler msg MSG_HIDE_WIFI_SECURITY_CHECK"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4025
    :cond_2
    invoke-virtual {p0, v3, v7}, Lahfp;->a(II)V

    .line 4026
    invoke-virtual {p0, v3, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 3926
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xb -> :sswitch_a
        0xc -> :sswitch_5
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0xf -> :sswitch_d
        0x10 -> :sswitch_6
        0x14 -> :sswitch_f
        0x1e -> :sswitch_e
        0x65 -> :sswitch_9
        0xc8 -> :sswitch_10
        0xc9 -> :sswitch_11
        0xca -> :sswitch_12
    .end sparse-switch
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 4239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4240
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v3, "checkIsShowTroopTip"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4249
    :cond_0
    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahfp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v4, v0

    .line 4250
    :goto_0
    if-eqz v4, :cond_2

    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lahfp;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahfp;->i:Z

    if-eqz v0, :cond_2

    .line 4252
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 4253
    invoke-virtual {v0, v2}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 4254
    if-nez v5, :cond_4

    move v1, v2

    :goto_1
    move v3, v2

    .line 4257
    :goto_2
    if-ge v3, v1, :cond_6

    .line 4258
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 4259
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v6, 0x1388

    if-ne v0, v6, :cond_5

    .line 4261
    iget-boolean v0, p0, Lahfp;->i:Z

    if-eqz v0, :cond_2

    .line 4262
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 4313
    :cond_2
    :goto_3
    return-void

    .line 4249
    :cond_3
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 4254
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 4257
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 4268
    :cond_6
    :goto_4
    if-ge v2, v1, :cond_b

    .line 4269
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 4270
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eq v3, v8, :cond_8

    .line 4268
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4273
    :cond_8
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4276
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4279
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 4286
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v3

    .line 4287
    const/16 v6, 0x63

    if-le v3, v6, :cond_a

    .line 4288
    iget-boolean v1, p0, Lahfp;->i:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lahfp;->e:Ljava/lang/String;

    .line 4289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lahfp;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 4290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4294
    :cond_9
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Lahfp;->e:Ljava/lang/String;

    .line 4295
    iget-boolean v0, p0, Lahfp;->h:Z

    if-eqz v0, :cond_2

    .line 4296
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lahfp;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 4300
    :cond_a
    iget-object v3, p0, Lahfp;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lahfp;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 4301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4303
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 4308
    :cond_b
    iget-boolean v0, p0, Lahfp;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahfp;->e:Ljava/lang/String;

    .line 4309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4310
    iget-object v0, p0, Lahfp;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_3
.end method

.method public j()V
    .locals 0

    .prologue
    .line 4360
    return-void
.end method
