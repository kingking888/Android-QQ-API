.class public Lcom/tencent/tmassistantbase/util/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcot;


# direct methods
.method public constructor <init>(Lbcot;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/tmassistantbase/util/a/i;->a:Lbcot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v0

    const/16 v1, 0x7d1

    const-string v2, "hook_am"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 96
    return-void
.end method
