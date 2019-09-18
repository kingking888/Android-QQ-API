.class public Larfu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Larfu;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Larfu;->b:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Larfu;->c:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Larfu;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Larfu;->b:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Larfu;->c:Ljava/lang/String;

    .line 24
    iput-boolean p1, p0, Larfu;->a:Z

    .line 25
    iput-boolean p2, p0, Larfu;->b:Z

    .line 26
    iput-wide p3, p0, Larfu;->a:J

    .line 27
    iput-object p5, p0, Larfu;->a:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Larfu;->b:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Larfu;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 38
    iget-wide v2, p0, Larfu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Larfu;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
