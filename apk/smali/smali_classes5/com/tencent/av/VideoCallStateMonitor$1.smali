.class public Lcom/tencent/av/VideoCallStateMonitor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic this$0:Lmek;


# direct methods
.method public constructor <init>(Lmek;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/av/VideoCallStateMonitor$1;->this$0:Lmek;

    iput-object p2, p0, Lcom/tencent/av/VideoCallStateMonitor$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/tencent/av/VideoCallStateMonitor$1;->this$0:Lmek;

    invoke-static {v1}, Lmek;->a(Lmek;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "av_memory_details"

    const/4 v3, 0x1

    iget-object v8, p0, Lcom/tencent/av/VideoCallStateMonitor$1;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 343
    return-void
.end method
