.class public Latrs;
.super Latrr;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Latrs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latrs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Latrr;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Latrs;->c:Ljava/lang/String;

    .line 74
    new-instance v0, Latrt;

    invoke-direct {v0, p0}, Latrt;-><init>(Latrs;)V

    iput-object v0, p0, Latrs;->a:Lmqq/observer/WtloginObserver;

    .line 33
    iget-object v0, p0, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_send_sms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Latrs;->a:Z

    .line 34
    iget-object v0, p0, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_fail_paid_lh"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latrs;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latrs;->c:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Latrs;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    const-string v0, ""

    iput-object v0, p0, Latrs;->c:Ljava/lang/String;

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic a(Latrs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Latrs;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Latrs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Latrs;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Latrs;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Latrs;->a:Z

    return v0
.end method

.method static synthetic a(Latrs;)[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Latrs;->a:[B

    return-object v0
.end method

.method static synthetic a(Latrs;[B)[B
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Latrs;->a:[B

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "key_register_smscode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latrs;->c:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Latrs;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    const-string v0, ""

    iput-object v0, p0, Latrs;->c:Ljava/lang/String;

    .line 51
    :cond_0
    const-string v0, "key_register_from_fail_pay_lh"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latrs;->d:Ljava/lang/String;

    .line 52
    const-string v0, "key_register_nick"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Latrs;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 58
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Latrs;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "doAction nick: %s, unBindUin: %s, smsCode: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Latrs;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Latrs;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v1, 0x7f0c1a03

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b(I)V

    .line 64
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Latrs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Latrs;->d:Ljava/lang/String;

    iget-object v5, p0, Latrs;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B[BLjava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 67
    iget-object v0, p0, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v1, 0x7f0c19ed

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
