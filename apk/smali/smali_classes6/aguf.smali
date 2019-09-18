.class public Laguf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZI)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laguf;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Laguf;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Laguf;->c:Ljava/lang/String;

    .line 53
    iput-wide p4, p0, Laguf;->a:J

    .line 54
    iput-object p6, p0, Laguf;->d:Ljava/lang/String;

    .line 55
    iput-boolean p7, p0, Laguf;->a:Z

    .line 56
    iput-boolean p8, p0, Laguf;->b:Z

    .line 57
    iput-boolean p9, p0, Laguf;->c:Z

    .line 58
    iput p10, p0, Laguf;->a:I

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct/range {p0 .. p10}, Laguf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZI)V

    .line 64
    iput-object p11, p0, Laguf;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p11}, Laguf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZILjava/lang/String;)V

    .line 70
    iput-object p12, p0, Laguf;->f:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Laguf;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Laguf;

    if-eqz v1, :cond_0

    .line 32
    check-cast p1, Laguf;

    .line 34
    iget-object v1, p0, Laguf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v1, p0, Laguf;->a:Ljava/lang/String;

    iget-object v2, p1, Laguf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method
