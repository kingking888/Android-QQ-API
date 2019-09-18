.class public Lnet;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lnet;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 178
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "tencent.av.EXIT_QZONE_LIVE_RSP_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 181
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v6

    .line 182
    iget-object v1, p0, Lnet;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const-string v4, "BroadcastReceiver_qzone"

    iget-object v0, p0, Lnet;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLjava/lang/String;Landroid/content/Intent;Lmhj;)V

    .line 183
    iget-object v0, p0, Lnet;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnet;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v4, v3, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lnet;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const-string v1, "BroadcastReceiver_qzone"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method
