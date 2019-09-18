.class Lapjo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lapjo;


# instance fields
.field final a:Ljava/util/Date;

.field final a:Z

.field final b:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 15
    new-instance v0, Lapjo;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2, v3}, Lapjo;-><init>(ZLjava/util/Date;Ljava/util/Date;)V

    sput-object v0, Lapjo;->a:Lapjo;

    return-void
.end method

.method constructor <init>(ZLjava/util/Date;Ljava/util/Date;)V
    .locals 0
    .param p2    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lapjo;->a:Z

    .line 23
    iput-object p2, p0, Lapjo;->a:Ljava/util/Date;

    .line 24
    iput-object p3, p0, Lapjo;->b:Ljava/util/Date;

    .line 25
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 33
    iget-object v2, p0, Lapjo;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-object v2, p0, Lapjo;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lapjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapjo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
