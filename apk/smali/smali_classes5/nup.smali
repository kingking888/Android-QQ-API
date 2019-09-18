.class public Lnup;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lakcc;

.field protected a:Landroid/content/Context;

.field protected a:Lbalz;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Lnus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lnus;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lnur;

    invoke-direct {v0, p0}, Lnur;-><init>(Lnup;)V

    iput-object v0, p0, Lnup;->a:Lakcc;

    .line 42
    iput-object p1, p0, Lnup;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lnup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    iput p3, p0, Lnup;->a:I

    .line 45
    iput-object p4, p0, Lnup;->a:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lnup;->a:Lnus;

    .line 47
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lbaml;

    iget-object v1, p0, Lnup;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lnup;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 107
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 123
    iget-short v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lnup;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iget-short v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    iget v4, p0, Lnup;->a:I

    iget-object v5, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    iget-object v8, p0, Lnup;->a:Ljava/lang/String;

    move-object v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lnup;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lnup;->a:Lnus;

    invoke-interface {v0}, Lnus;->b()V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    const v0, 0x7f0c1acf

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnup;->a(II)V

    .line 132
    iget-object v0, p0, Lnup;->a:Lnus;

    invoke-interface {v0}, Lnus;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lnup;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lnup;->d()V

    return-void
.end method

.method static synthetic a(Lnup;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lnup;->a(II)V

    return-void
.end method

.method static synthetic a(Lnup;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lnup;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lnup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 113
    iput-wide p1, p0, Lnup;->a:J

    .line 114
    const v1, 0x800880

    invoke-virtual {v0, p1, p2, v1}, Lakbk;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    const v0, 0x7f0c15d9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnup;->a(II)V

    .line 118
    iget-object v0, p0, Lnup;->a:Lnus;

    invoke-interface {v0}, Lnus;->a()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lnup;->a:Lbalz;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lbalz;

    iget-object v1, p0, Lnup;->a:Landroid/content/Context;

    iget-object v2, p0, Lnup;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lnup;->a:Lbalz;

    .line 77
    iget-object v0, p0, Lnup;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 78
    iget-object v0, p0, Lnup;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 79
    iget-object v0, p0, Lnup;->a:Lbalz;

    new-instance v1, Lnuq;

    invoke-direct {v1, p0}, Lnuq;-><init>(Lnup;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lnup;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lnup;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnup;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lnup;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lnup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnup;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 51
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lnup;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const v0, 0x7f0c1600

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnup;->a(II)V

    .line 61
    iget-object v0, p0, Lnup;->a:Lnus;

    invoke-interface {v0}, Lnus;->a()V

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lnup;->a:Lnus;

    invoke-interface {v0}, Lnus;->a()V

    goto :goto_0

    .line 68
    :cond_1
    iput-wide p1, p0, Lnup;->a:J

    .line 69
    invoke-direct {p0}, Lnup;->c()V

    .line 70
    invoke-direct {p0, p1, p2}, Lnup;->b(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lnup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnup;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 55
    invoke-direct {p0}, Lnup;->d()V

    .line 56
    return-void
.end method
