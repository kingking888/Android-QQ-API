.class public Lcom/tencent/tmdownloader/internal/downloadservice/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcrs;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcrs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/downloadservice/e;->a:Lbcrs;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/downloadservice/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 975
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/downloadservice/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 976
    return-void
.end method
