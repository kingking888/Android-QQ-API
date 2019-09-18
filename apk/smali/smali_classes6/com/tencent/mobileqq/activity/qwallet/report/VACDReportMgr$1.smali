.class public Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahdw;


# direct methods
.method public constructor <init>(Lahdw;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$1;->this$0:Lahdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$1;->this$0:Lahdw;

    invoke-static {v0}, Lahdw;->a(Lahdw;)Lahdv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$1;->this$0:Lahdw;

    invoke-static {v1}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahdv;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    return-void
.end method
