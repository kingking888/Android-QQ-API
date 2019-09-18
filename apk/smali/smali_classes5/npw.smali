.class public Lnpw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lnpw;


# instance fields
.field public a:I

.field private a:J

.field private a:Lakcc;

.field private a:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Lnqc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnqe;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lnqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lnpw;

    invoke-direct {v0}, Lnpw;-><init>()V

    sput-object v0, Lnpw;->a:Lnpw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnpw;->a:Ljava/util/Map;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lnpw;->a:I

    .line 88
    new-instance v0, Lbcts;

    invoke-direct {v0}, Lbcts;-><init>()V

    iput-object v0, p0, Lnpw;->a:Lbcts;

    .line 179
    new-instance v0, Lnpx;

    invoke-direct {v0, p0}, Lnpx;-><init>(Lnpw;)V

    iput-object v0, p0, Lnpw;->a:Lakcc;

    .line 90
    return-void
.end method

.method static synthetic a(Lnpw;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lnpw;->a:J

    return-wide p1
.end method

.method static synthetic a(Lnpw;)Lbcts;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnpw;->a:Lbcts;

    return-object v0
.end method

.method static synthetic a(Lnpw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnpw;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a()Lnpw;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lnpw;->a:Lnpw;

    return-object v0
.end method

.method static synthetic a(Lnpw;)Lnqd;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnpw;->a:Lnqd;

    return-object v0
.end method

.method static synthetic a(Lnpw;Lnqd;)Lnqd;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lnpw;->a:Lnqd;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0}, Lnpw;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .prologue
    .line 226
    const/16 v1, 0xe6

    const v4, 0x7f0c07ae

    const v5, 0x7f0c07af

    new-instance v6, Lnpy;

    invoke-direct {v6, p0}, Lnpy;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lazgm;->show()V

    .line 236
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 251
    const-string v0, "GroupId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {}, Lnpw;->a()Lnpw;

    move-result-object v1

    new-instance v2, Lnpz;

    invoke-direct {v2, p0, p1, p2, v0}, Lnpz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0, v2}, Lnpw;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lnqc;)V

    .line 314
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 239
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 241
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lnpw;->a:Lnqd;

    .line 147
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lnqc;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 102
    iget-object v0, p0, Lnpw;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    .line 103
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lnqe;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 104
    iget v1, v0, Lnqe;->a:I

    const/16 v2, 0x3e8

    invoke-interface {p3, v1, v0, v2}, Lnqc;->a(ILnqe;I)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v1, p0, Lnpw;->a:Lakcc;

    invoke-virtual {p1, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 109
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lnsr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lakbk;->a(IJ)J

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lnpw;->a:Lbcts;

    invoke-virtual {v2, v0, v1, p3}, Lbcts;->a(JLjava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p3, v6, v0, v6}, Lnqc;->a(ILnqe;I)V

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "GroupVideoManager.GVideoGrayConfig"

    const/4 v1, 0x2

    const-string v2, "requestGVideoGrayConfig troopHandler is null!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lnqd;)V
    .locals 4

    .prologue
    .line 132
    iput-object p3, p0, Lnpw;->a:Lnqd;

    .line 133
    iget v0, p0, Lnpw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lnpw;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 134
    iget v0, p0, Lnpw;->a:I

    invoke-interface {p3, v0}, Lnqd;->a(I)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lnpw;->a:Lakcc;

    invoke-virtual {p1, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 139
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lnsr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 140
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lakbk;->a(IJ)J

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lnpw;->a:Lnqd;

    .line 151
    iget-object v0, p0, Lnpw;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()V

    .line 152
    return-void
.end method
