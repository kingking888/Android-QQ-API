.class Lcom/tencent/ark/ArkViewModelBase$9;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Lcom/tencent/ark/ArkPerfMonitor$IReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->reportPerfStat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$9;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 776
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "perf report: app=%s-%s, avg-block-time=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "DisplayTimeConsuming"

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ark/ArkEnvironmentManager;->doDataReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 778
    return-void
.end method
