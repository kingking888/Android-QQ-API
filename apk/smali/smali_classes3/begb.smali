.class Lbegb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbefy;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbegb;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lbefv;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lbegb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LNS_USER_ACTION_REPORT/UserActionReport;
    .locals 4

    .prologue
    .line 417
    new-instance v0, LNS_USER_ACTION_REPORT/UserActionReport;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/UserActionReport;-><init>()V

    .line 419
    new-instance v1, LNS_USER_ACTION_REPORT/PageInfo;

    invoke-direct {v1}, LNS_USER_ACTION_REPORT/PageInfo;-><init>()V

    .line 420
    iget-object v2, p0, Lbegb;->a:Lbefy;

    iget-object v2, v2, Lbefy;->c:Ljava/lang/String;

    iput-object v2, v1, LNS_USER_ACTION_REPORT/PageInfo;->appid:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lbegb;->a:Lbefy;

    iget-object v2, v2, Lbefy;->d:Ljava/lang/String;

    iput-object v2, v1, LNS_USER_ACTION_REPORT/PageInfo;->page_id:Ljava/lang/String;

    .line 422
    iget-object v2, p0, Lbegb;->a:Ljava/util/ArrayList;

    iput-object v2, v1, LNS_USER_ACTION_REPORT/PageInfo;->item_infos:Ljava/util/ArrayList;

    .line 423
    iput-object v1, v0, LNS_USER_ACTION_REPORT/UserActionReport;->page_info:LNS_USER_ACTION_REPORT/PageInfo;

    .line 426
    new-instance v1, LNS_USER_ACTION_REPORT/TraceInfo;

    invoke-direct {v1}, LNS_USER_ACTION_REPORT/TraceInfo;-><init>()V

    .line 427
    iget-object v2, p0, Lbegb;->a:Lbefy;

    iget-object v2, v2, Lbefy;->a:Ljava/lang/String;

    iput-object v2, v1, LNS_USER_ACTION_REPORT/TraceInfo;->trace_id:Ljava/lang/String;

    .line 428
    iget-object v2, p0, Lbegb;->a:Lbefy;

    iget v2, v2, Lbefy;->a:I

    int-to-long v2, v2

    iput-wide v2, v1, LNS_USER_ACTION_REPORT/TraceInfo;->trace_num:J

    .line 429
    iget-object v2, p0, Lbegb;->a:Lbefy;

    invoke-virtual {v2}, Lbefy;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNS_USER_ACTION_REPORT/TraceInfo;->trace_detail:Ljava/lang/String;

    .line 430
    iput-object v1, v0, LNS_USER_ACTION_REPORT/UserActionReport;->trace_info:LNS_USER_ACTION_REPORT/TraceInfo;

    .line 432
    return-object v0
.end method

.method public a(LNS_USER_ACTION_REPORT/ItemInfo;)Lbegb;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lbegb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    return-object p0
.end method

.method public a(Lbefy;)Lbegb;
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lbegb;->a:Lbefy;

    .line 413
    return-object p0
.end method
