.class public Lcooperation/qlink/QlinkReliableReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbdte;


# direct methods
.method public constructor <init>(Lbdte;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcooperation/qlink/QlinkReliableReport$1;->this$0:Lbdte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "doStopReportTimer :  on timer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcooperation/qlink/QlinkReliableReport$1;->this$0:Lbdte;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbdte;->a(Lbdte;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 154
    invoke-static {}, Lbdte;->g()V

    .line 155
    return-void
.end method
