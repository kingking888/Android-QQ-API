.class Lbefw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-wide p1, p0, Lbefw;->a:J

    .line 350
    iput p3, p0, Lbefw;->a:I

    .line 351
    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-wide p1, p0, Lbefw;->a:J

    .line 355
    iput p3, p0, Lbefw;->a:I

    .line 356
    iput-wide p4, p0, Lbefw;->b:J

    .line 357
    return-void
.end method


# virtual methods
.method public a()LNS_USER_ACTION_REPORT/ActionInfo;
    .locals 4

    .prologue
    .line 360
    new-instance v0, LNS_USER_ACTION_REPORT/ActionInfo;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/ActionInfo;-><init>()V

    .line 361
    iget-wide v2, p0, Lbefw;->a:J

    iput-wide v2, v0, LNS_USER_ACTION_REPORT/ActionInfo;->oper_time:J

    .line 362
    iget v1, p0, Lbefw;->a:I

    iput v1, v0, LNS_USER_ACTION_REPORT/ActionInfo;->action_id:I

    .line 363
    iget-wide v2, p0, Lbefw;->b:J

    iput-wide v2, v0, LNS_USER_ACTION_REPORT/ActionInfo;->action_value:J

    .line 364
    return-object v0
.end method
