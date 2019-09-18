.class Lcooperation/qzone/CrashGuard$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcooperation/qzone/CrashGuard;


# direct methods
.method constructor <init>(Lcooperation/qzone/CrashGuard;J)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcooperation/qzone/CrashGuard$1;->this$0:Lcooperation/qzone/CrashGuard;

    iput-wide p2, p0, Lcooperation/qzone/CrashGuard$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lcooperation/qzone/CrashGuard$1;->this$0:Lcooperation/qzone/CrashGuard;

    iget-object v0, v0, Lcooperation/qzone/CrashGuard;->isTimeOvered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    const-string v0, "QZLog"

    const-string v1, "clear crash count with no crash"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    const-string v0, "key_crash_count"

    const/4 v1, 0x0

    iget-wide v2, p0, Lcooperation/qzone/CrashGuard$1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 62
    return-void
.end method
