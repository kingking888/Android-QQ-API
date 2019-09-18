.class Lbegc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbefv;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lbegc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LNS_USER_ACTION_REPORT/UserCommReport;
    .locals 4

    .prologue
    .line 455
    new-instance v0, LNS_USER_ACTION_REPORT/UserCommReport;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/UserCommReport;-><init>()V

    .line 456
    iget-wide v2, p0, Lbegc;->a:J

    iput-wide v2, v0, LNS_USER_ACTION_REPORT/UserCommReport;->uin:J

    .line 457
    const-string v1, "AND"

    iput-object v1, v0, LNS_USER_ACTION_REPORT/UserCommReport;->platform:Ljava/lang/String;

    .line 458
    const-string v1, "SQ"

    iput-object v1, v0, LNS_USER_ACTION_REPORT/UserCommReport;->client_type:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lbegc;->a:Ljava/lang/String;

    iput-object v1, v0, LNS_USER_ACTION_REPORT/UserCommReport;->network_type:Ljava/lang/String;

    .line 460
    return-object v0
.end method

.method public a(J)Lbegc;
    .locals 1

    .prologue
    .line 442
    iput-wide p1, p0, Lbegc;->a:J

    .line 443
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbegc;
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lbegc;->a:Ljava/lang/String;

    .line 451
    return-object p0
.end method
