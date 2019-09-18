.class public Lapao;
.super Laowl;
.source "ProGuard"


# instance fields
.field a:Lajpw;

.field private a:Lakcc;

.field private a:Lbbpx;

.field a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field private b:Lajpz;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field i:Z

.field private j:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lapao;->c:I

    .line 832
    new-instance v0, Lapap;

    invoke-direct {v0, p0}, Lapap;-><init>(Lapao;)V

    iput-object v0, p0, Lapao;->a:Lakcc;

    .line 879
    new-instance v0, Lapaq;

    invoke-direct {v0, p0}, Lapaq;-><init>(Lapao;)V

    iput-object v0, p0, Lapao;->a:Lbbpx;

    .line 904
    new-instance v0, Lapar;

    invoke-direct {v0, p0}, Lapar;-><init>(Lapao;)V

    iput-object v0, p0, Lapao;->b:Lajpz;

    .line 133
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 522
    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Lapao;->a:Landroid/app/Activity;

    iget-object v2, p0, Lapao;->a:Landroid/app/Activity;

    const v3, 0x7f0c1530

    .line 524
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lapao;->a:Landroid/app/Activity;

    .line 525
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const/4 v2, 0x2

    const-string v3, "tryToGetShareLink: net is not supported"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lapao;->c:I

    .line 533
    :cond_1
    const v0, 0x7f0c1d60

    invoke-virtual {p0, v0}, Lapao;->a(I)V

    .line 534
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lapao;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 536
    iget-object v1, p0, Lapao;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 537
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 538
    iget-object v2, p0, Lapao;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbbpy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :goto_0
    return-void

    .line 541
    :cond_2
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 543
    iget-object v2, p0, Lapao;->i:Ljava/lang/String;

    iget v3, p0, Lapao;->c:I

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v2, v1}, Lakbk;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lapao;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lapao;->c:I

    return v0
.end method

.method static synthetic a(Lapao;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lapao;->c:I

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Lapao;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030183

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 772
    const v0, 0x7f0b0b53

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 773
    const v1, 0x7f0b0b22

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 774
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 776
    return-object v2
.end method

.method private static a(Ljava/lang/String;)Lawbr;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lawfp;

    invoke-direct {v0}, Lawfp;-><init>()V

    .line 272
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawbr;->b(I)V

    .line 273
    invoke-virtual {v0, p0}, Lawbr;->a(Ljava/lang/String;)V

    .line 274
    return-object v0
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
    .locals 7

    .prologue
    .line 333
    new-instance v1, Lawbn;

    const-class v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v0}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 335
    if-nez p3, :cond_0

    .line 336
    const-string v0, ""

    move-object v6, v0

    .line 341
    :goto_0
    const-string v3, "AppCmd://OpenContactInfo/?uin="

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://card/show_pslcard?src_type=internal_phone&source=sharecard&nickname="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_1

    const-string v0, ""

    .line 343
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&version=1&uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const/4 v1, 0x2

    .line 347
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u4e86\u8054\u7cfb\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "plugin"

    const-string v2, ""

    move-object v5, v4

    .line 349
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c184e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v2

    .line 353
    new-instance v3, Lawej;

    invoke-direct {v3}, Lawej;-><init>()V

    .line 354
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lawbr;->b(I)V

    .line 355
    new-instance v0, Lawdt;

    invoke-direct {v0, v4}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lawbr;->a(Lawbq;)V

    .line 356
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lawbr;->a(Lawbq;)V

    .line 359
    const-string v0, "+86"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    const-string v0, "+86"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 363
    :goto_2
    if-eqz p4, :cond_2

    const-string v0, "\u624b\u673a: "

    .line 364
    :goto_3
    new-instance v4, Lawgk;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lawgk;-><init>(Ljava/lang/String;)V

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lawgk;->d(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v3, v4}, Lawbr;->a(Lawbq;)V

    .line 367
    const-string v0, "\u63a8\u8350\u901a\u8baf\u5f55\u8054\u7cfb\u4eba"

    invoke-static {v0}, Lapao;->a(Ljava/lang/String;)Lawbr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 368
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 369
    return-object v2

    .line 338
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 342
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&headtext="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    invoke-static {v6}, Lazcx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 363
    :cond_2
    const-string v0, "\u7535\u8bdd: "

    goto :goto_3

    :cond_3
    move-object v1, p2

    goto :goto_2
.end method

.method static synthetic a(Lapao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lapao;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lapao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lapao;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lapao;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lapao;->e()V

    return-void
.end method

.method public static synthetic a(Lapao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lapao;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lapao;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lapao;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 279
    if-nez p1, :cond_0

    .line 330
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v2, Lawbn;

    const-class v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v2, v0}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 285
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 286
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    .line 289
    :cond_1
    const-string v1, ""

    .line 290
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 291
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v6, v0

    .line 298
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 301
    const/16 v0, 0x49

    invoke-virtual {v2, v0}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    const v2, 0x7f0c25d9

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 302
    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const/4 v1, 0x2

    .line 303
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    const-string v1, "shareBusinessCard"

    const-string v2, ""

    move-object v4, v3

    move-object v5, v3

    .line 304
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    .line 305
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c25da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v1

    .line 308
    new-instance v0, Lawfp;

    invoke-direct {v0}, Lawfp;-><init>()V

    .line 309
    invoke-virtual {v0, v8}, Lawbr;->b(I)V

    .line 310
    iget-object v2, p0, Lapao;->a:Landroid/app/Activity;

    const v3, 0x7f0c25d8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawbr;->a(Ljava/lang/String;)V

    .line 312
    new-instance v2, Lawej;

    invoke-direct {v2}, Lawej;-><init>()V

    .line 313
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lawbr;->b(I)V

    .line 314
    new-instance v3, Lawdt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/?02"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 315
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v4, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 316
    new-instance v3, Lawgk;

    invoke-direct {v3, v6}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 317
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 318
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v2, "req_type"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v2, "image_url"

    iget-object v3, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lamal;->a(Ljava/lang/String;)V

    .line 325
    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 327
    iget-object v0, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 328
    invoke-virtual {p0}, Lapao;->l()V

    goto/16 :goto_0

    :cond_2
    move-object v6, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 381
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 385
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    new-instance v1, Lawbn;

    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v2}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://app/action?pkg=com.tencent.mobileqq&account_type=2&uintype=1024&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&cspecialflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&card_type=qq_bussiness_account&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&version=1&cspecialflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://share.mp.qq.com/cgi/share.php?uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&account_flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, -0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&jumptype=1&card_type=crm&cspecialflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&source=sharecard&version=1&uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 400
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 405
    :goto_1
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const/4 v1, 0x2

    .line 406
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    .line 407
    invoke-virtual {v0, v7}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a8\u8350\u4e86"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "plugin"

    const-string v3, ""

    .line 409
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    .line 410
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c184c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 413
    new-instance v1, Lawej;

    invoke-direct {v1}, Lawej;-><init>()V

    .line 414
    invoke-virtual {v1, v7}, Lawbr;->b(I)V

    .line 415
    new-instance v2, Lawdt;

    invoke-direct {v2, v6}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 416
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v2, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 417
    new-instance v2, Lawgk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5e10\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, p1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lawgk;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 419
    const-string v2, "\u63a8\u8350\u597d\u53cb"

    invoke-static {v2}, Lapao;->a(Ljava/lang/String;)Lawbr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 420
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 421
    iget-object v1, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 422
    iput-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 423
    invoke-virtual {p0}, Lapao;->l()V

    goto/16 :goto_0

    :cond_2
    move-object p2, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapao;->i:Z

    .line 374
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2, p3}, Lapao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 376
    iput-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 377
    invoke-virtual {p0}, Lapao;->l()V

    .line 378
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 549
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 550
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 551
    invoke-virtual {v1, p1}, Lajpy;->a(Ljava/lang/String;)I

    move-result v2

    .line 552
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 553
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;-><init>(Lapao;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 655
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 665
    :goto_0
    return-void

    .line 659
    :cond_0
    invoke-virtual {p0}, Lapao;->w()V

    .line 660
    iget-object v0, p0, Lapao;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    const-string v2, "\u62c9\u53d6\u591a\u4eba\u804a\u5929\u94fe\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {v0, v1, v2, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    .line 662
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method static synthetic a(Lapao;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lapao;->j:Z

    return v0
.end method

.method static synthetic a(Lapao;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lapao;->j:Z

    return p1
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x3e900000    # -15.0f

    .line 780
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 781
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 784
    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lapao;->a:Landroid/app/Activity;

    .line 785
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 784
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const/4 v1, 0x2

    const-string v2, "updateImageView addStructView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_0
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 792
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lapao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lapao;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lapao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lapao;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 428
    new-instance v1, Lawbn;

    const-class v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v0}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://card/show_pslcard?src_type=internal&source=sharecard&version=1&uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCmd://OpenContactInfo/?uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 432
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const/4 v1, 0x2

    .line 438
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v6}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "plugin"

    const-string v2, ""

    move-object v5, v4

    .line 441
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    .line 442
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c184c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 445
    new-instance v1, Lawej;

    invoke-direct {v1}, Lawej;-><init>()V

    .line 446
    invoke-virtual {v1, v6}, Lawbr;->b(I)V

    .line 447
    new-instance v2, Lawdt;

    invoke-direct {v2, v4}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 448
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v2, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 449
    new-instance v2, Lawgk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5e10\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lawgk;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 451
    const-string v2, "\u63a8\u8350\u597d\u53cb"

    invoke-static {v2}, Lapao;->a(Ljava/lang/String;)Lawbr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 452
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 453
    iget-object v1, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 454
    iput-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 455
    invoke-virtual {p0}, Lapao;->l()V

    .line 456
    return-void

    :cond_0
    move-object p2, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lapao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lapao;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lapao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lapao;->h:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 668
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 669
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u591a\u4eba\u804a\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapao;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    iget-object v1, p0, Lapao;->h:Ljava/lang/String;

    .line 671
    invoke-virtual {v0, v1}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v2

    .line 673
    const/4 v1, 0x0

    .line 675
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 676
    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_1

    .line 679
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    const-string v0, "\u521b\u5efa\u8005\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 687
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 688
    iget-object v3, p0, Lapao;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u521b\u5efa\u4eba\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, p2, v3, v0, v4}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    const-string v0, "\u63a8\u8350\u591a\u4eba\u804a\u5929"

    invoke-static {v0}, Lapao;->a(Ljava/lang/String;)Lawbr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 690
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 691
    iget-object v0, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 692
    iput-object v2, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 693
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 460
    iget-object v0, p0, Lapao;->j:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 462
    iget-object v0, p0, Lapao;->i:Ljava/lang/String;

    move-object v1, v0

    .line 466
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    iget-object v3, p0, Lapao;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "100"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 468
    new-instance v0, Lawbn;

    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v2}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 469
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lapao;->a:Landroid/app/Activity;

    const v5, 0x7f0c1e63

    .line 470
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    iget-object v2, p0, Lapao;->f:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v2}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v4

    .line 474
    invoke-static {v8}, Lawca;->a(I)Lawbr;

    move-result-object v5

    .line 477
    iget-object v0, p0, Lapao;->a:Landroid/app/Activity;

    const v2, 0x7f0c1e67

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x34

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 479
    if-eqz v0, :cond_3

    iget-object v6, p0, Lapao;->i:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 480
    iget-object v6, p0, Lapao;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_2

    .line 482
    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 483
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    const-string v2, "ForwardOption.ForwardShareCardOption"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "summary="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v5, v3, v1, v0, v2}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    const-string v0, "\u63a8\u8350\u7fa4"

    invoke-static {v0}, Lapao;->a(Ljava/lang/String;)Lawbr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 500
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 502
    iget-object v0, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 503
    iput-object v4, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    const-string v0, "ForwardOption.ForwardShareCardOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTroopCardMsg.mMsgServiceID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMsgBrief:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mContentTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mContentSummary:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMsgUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coverUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSourceName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_1
    invoke-virtual {p0}, Lapao;->l()V

    .line 515
    return-void

    .line 490
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const-string v6, "can\'t find troop info! summary use default"

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 724
    .line 725
    iget v1, p0, Lapao;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 763
    invoke-direct {p0}, Lapao;->b()Landroid/view/View;

    move-result-object v0

    .line 767
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0

    .line 727
    :sswitch_0
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    .line 729
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, p0, Lapao;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 734
    :sswitch_1
    const-string v0, "[%s]%s"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u63a8\u8350\u597d\u53cb"

    aput-object v2, v1, v4

    iget-object v2, p0, Lapao;->o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lapao;->n:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 736
    invoke-direct {p0, v0, v1}, Lapao;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 741
    :sswitch_2
    const-string v0, "[%s]%s"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u901a\u8baf\u5f55\u8054\u7cfb\u4eba"

    aput-object v2, v1, v4

    iget-object v2, p0, Lapao;->o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    iget-object v3, p0, Lapao;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 743
    invoke-direct {p0, v0, v1}, Lapao;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 747
    :sswitch_3
    const-string v0, "[%s]%s"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u63a8\u8350\u7fa4\u804a"

    aput-object v2, v1, v4

    iget-object v2, p0, Lapao;->o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x4

    iget-object v3, p0, Lapao;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 749
    invoke-direct {p0, v0, v1}, Lapao;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 753
    :sswitch_4
    const-string v0, "[%s]%s"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u63a8\u8350\u7fa4\u804a"

    aput-object v2, v1, v4

    iget-object v2, p0, Lapao;->o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x65

    iget-object v3, p0, Lapao;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 755
    invoke-direct {p0, v0, v1}, Lapao;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 759
    :sswitch_5
    invoke-direct {p0}, Lapao;->b()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 725
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x1e -> :sswitch_0
        0x3ee -> :sswitch_2
        0x400 -> :sswitch_5
        0xbb8 -> :sswitch_4
        0xde6a -> :sswitch_2
    .end sparse-switch
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 155
    invoke-virtual {p0}, Lapao;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lapao;->a:Ljava/util/Set;

    sget-object v1, Lapao;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    invoke-virtual {p0}, Lapao;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lapao;->a:Ljava/util/Set;

    sget-object v1, Lapao;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    invoke-virtual {p0}, Lapao;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lapao;->a:Ljava/util/Set;

    sget-object v1, Lapao;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_2
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 166
    invoke-interface {v0}, Laqxg;->d()I

    move-result v0

    .line 167
    const/16 v1, 0x9

    if-ge v0, v1, :cond_3

    iget v1, p0, Lapao;->e:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 172
    :cond_3
    iget-object v1, p0, Lapao;->a:Ljava/util/Set;

    sget-object v2, Lapao;->h:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    iget-object v1, p0, Lapao;->a:Ljava/util/Set;

    sget-object v2, Lapao;->l:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    const-string v1, "ForwardOption.ForwardShareCardOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build forward ability in state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lapao;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_5
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 193
    invoke-virtual {p0}, Lapao;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 197
    :cond_0
    iput-object v5, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 199
    const-string v0, "uintype"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lapao;->f:I

    .line 200
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapao;->n:Ljava/lang/String;

    .line 201
    const-string v0, "uinname"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapao;->o:Ljava/lang/String;

    .line 202
    const-string v0, "troop_uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    const-string v0, "business_card_ocr"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 204
    const-string v1, "bindContact"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 207
    iget-object v2, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    iget-object v4, p0, Lapao;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    iget v4, p0, Lapao;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    iget-object v2, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    iget-object v4, p0, Lapao;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v3, "uinname"

    iget-object v4, p0, Lapao;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget v2, p0, Lapao;->f:I

    sparse-switch v2, :sswitch_data_0

    .line 266
    :goto_1
    iget-object v0, p0, Lapao;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 216
    :sswitch_0
    iput-object v5, p0, Lapao;->i:Ljava/lang/String;

    .line 217
    iput-object v5, p0, Lapao;->j:Ljava/lang/String;

    .line 218
    invoke-direct {p0, v0}, Lapao;->a(Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;)V

    goto :goto_1

    .line 222
    :sswitch_1
    iput-object v5, p0, Lapao;->i:Ljava/lang/String;

    .line 223
    iput-object v5, p0, Lapao;->j:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lapao;->n:Ljava/lang/String;

    iget-object v1, p0, Lapao;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lapao;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :sswitch_2
    iput-object v5, p0, Lapao;->i:Ljava/lang/String;

    .line 230
    iput-object v5, p0, Lapao;->j:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lapao;->n:Ljava/lang/String;

    iget-object v2, p0, Lapao;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lapao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 235
    :sswitch_3
    iget-object v0, p0, Lapao;->n:Ljava/lang/String;

    iput-object v0, p0, Lapao;->i:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lapao;->o:Ljava/lang/String;

    iput-object v0, p0, Lapao;->j:Ljava/lang/String;

    .line 238
    iput v7, p0, Lapao;->c:I

    .line 239
    invoke-direct {p0}, Lapao;->B()V

    goto :goto_1

    .line 243
    :sswitch_4
    iget-object v0, p0, Lapao;->n:Ljava/lang/String;

    iput-object v0, p0, Lapao;->i:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lapao;->o:Ljava/lang/String;

    iput-object v0, p0, Lapao;->j:Ljava/lang/String;

    .line 245
    iput-boolean v6, p0, Lapao;->j:Z

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lapao;->a:Landroid/app/Activity;

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    const v2, 0x7f0c1530

    .line 249
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    .line 250
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lapao;->a:Lajpw;

    iget-object v1, p0, Lapao;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v6}, Lajpw;->a(JZ)V

    .line 254
    const v0, 0x7f0c1d60

    invoke-virtual {p0, v0}, Lapao;->a(I)V

    goto :goto_1

    .line 257
    :sswitch_5
    iput-object v5, p0, Lapao;->i:Ljava/lang/String;

    .line 258
    iput-object v5, p0, Lapao;->j:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lapao;->n:Ljava/lang/String;

    iget-object v1, p0, Lapao;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lapao;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x1e -> :sswitch_0
        0x3ee -> :sswitch_2
        0x400 -> :sswitch_5
        0xbb8 -> :sswitch_4
        0xde6a -> :sswitch_2
    .end sparse-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapao;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 137
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapao;->b:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 138
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapao;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 139
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    iput-object v0, p0, Lapao;->a:Lajpw;

    .line 140
    iget-object v0, p0, Lapao;->a:Landroid/content/Intent;

    const-string v1, "curent_aio_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapao;->k:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lapao;->a:Landroid/content/Intent;

    const-string v1, "curent_aio_uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapao;->l:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lapao;->a:Landroid/content/Intent;

    const-string v1, "curent_aio_uin_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapao;->d:I

    .line 143
    iget-object v0, p0, Lapao;->a:Landroid/content/Intent;

    const-string v1, "curent_aio_troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapao;->m:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lapao;->a:Landroid/content/Intent;

    const-string v1, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapao;->e:I

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lazgm;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, -0x3e900000    # -15.0f

    .line 698
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 714
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 702
    :cond_1
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 706
    iget-object v1, p0, Lapao;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lapao;->a:Landroid/app/Activity;

    .line 707
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 706
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 710
    const-string v1, "ForwardOption.ForwardShareCardOption"

    const/4 v2, 0x2

    const-string v3, "updateImageView addStructView"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_2
    iget-object v1, p0, Lapao;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, p0, Lapao;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lapao;->a:Landroid/app/Activity;

    const v1, 0x7f0c1cfa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lapao;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object v0, p0, Lapao;->l:Ljava/lang/String;

    .line 187
    :cond_0
    return-object v0
.end method

.method protected d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 799
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056B4"

    const-string v5, "0X80056B4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-super {p0}, Laowl;->d()V

    .line 803
    iget-boolean v0, p0, Lapao;->i:Z

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007013"

    const-string v5, "0X8007013"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    return v0
.end method

.method protected q()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 811
    invoke-super {p0}, Laowl;->q()V

    .line 812
    iget-boolean v0, p0, Lapao;->i:Z

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007012"

    const-string v5, "0X8007012"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lapao;->a:Lakcc;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapao;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 823
    :cond_0
    iget-object v0, p0, Lapao;->b:Lajpz;

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapao;->b:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 826
    :cond_1
    iget-object v0, p0, Lapao;->a:Lbbpx;

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapao;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 829
    :cond_2
    invoke-super {p0}, Laowl;->v()V

    .line 830
    return-void
.end method
