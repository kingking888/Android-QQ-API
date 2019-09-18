.class Lajyi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lmsf/msgcomm/msg_comm$Msg;

.field public b:J


# direct methods
.method public constructor <init>(Lmsf/msgcomm/msg_comm$Msg;JJ)V
    .locals 2

    .prologue
    .line 1224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1225
    iput-object p1, p0, Lajyi;->a:Lmsf/msgcomm/msg_comm$Msg;

    .line 1226
    iput-wide p2, p0, Lajyi;->a:J

    .line 1227
    iput-wide p4, p0, Lajyi;->b:J

    .line 1228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajyi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1229
    return-void
.end method
