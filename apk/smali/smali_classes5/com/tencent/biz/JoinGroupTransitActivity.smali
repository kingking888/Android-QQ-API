.class public Lcom/tencent/biz/JoinGroupTransitActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Lnup;

.field private a:Lnuu;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/JoinGroupTransitActivity;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/JoinGroupTransitActivity;)Lnup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lnup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/JoinGroupTransitActivity;)Lnuu;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lnuu;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/JoinGroupTransitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    const-string v1, "source_scheme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/JoinGroupTransitActivity;->finish()V

    .line 78
    :cond_0
    new-instance v0, Lnuu;

    invoke-direct {v0, p0}, Lnuu;-><init>(Lcom/tencent/biz/JoinGroupTransitActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lnuu;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 80
    const-string v1, "activity_titile_name"

    invoke-virtual {v0, v1}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->b:Ljava/lang/String;

    .line 81
    const-string v1, "group_code"

    invoke-virtual {v0, v1}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:J

    .line 83
    const-string v1, "subsource_id"

    invoke-virtual {v0, v1}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/JoinGroupTransitActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a()V

    .line 43
    new-instance v0, Lnup;

    iget-object v2, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:I

    iget-object v4, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->b:Ljava/lang/String;

    new-instance v5, Lnut;

    invoke-direct {v5, p0}, Lnut;-><init>(Lcom/tencent/biz/JoinGroupTransitActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnup;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lnus;)V

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lnup;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lnup;

    invoke-virtual {v0}, Lnup;->a()V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lnuu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnuu;->sendEmptyMessage(I)Z

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lnup;

    invoke-virtual {v0}, Lnup;->b()V

    .line 69
    return-void
.end method
