.class Lcom/tencent/av/ui/AVActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;J)V
    .locals 0

    .prologue
    .line 2414
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$9;->this$0:Lcom/tencent/av/ui/AVActivity;

    iput-wide p2, p0, Lcom/tencent/av/ui/AVActivity$9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v3, 0xe5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2416
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$9;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 2439
    :cond_0
    :goto_0
    return-void

    .line 2419
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$9;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 2420
    invoke-virtual {v0}, Lmhj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2421
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity$9;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 2422
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity$9;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v3}, Lcom/tencent/av/VideoController;->b(I)V

    .line 2423
    iget v1, v0, Lmhj;->d:I

    .line 2424
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity$9;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v3, v0, Lmhj;->d:Ljava/lang/String;

    const/16 v4, 0x15

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 2425
    if-ne v1, v6, :cond_3

    .line 2426
    iget-wide v2, p0, Lcom/tencent/av/ui/AVActivity$9;->a:J

    const-string v1, "av.onResume.1"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1, v4}, Lmhj;->a(JLjava/lang/String;I)V

    .line 2430
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmhj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2431
    iput v6, v0, Lmhj;->i:I

    .line 2435
    :goto_2
    iget-wide v2, p0, Lcom/tencent/av/ui/AVActivity$9;->a:J

    invoke-virtual {v0, v2, v3, v5}, Lmhj;->b(JZ)V

    .line 2436
    iput v5, v0, Lmhj;->A:I

    .line 2437
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$9;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    iget-wide v2, p0, Lcom/tencent/av/ui/AVActivity$9;->a:J

    invoke-virtual {v0, v2, v3}, Lncp;->a(J)V

    goto :goto_0

    .line 2427
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2428
    iget-wide v2, p0, Lcom/tencent/av/ui/AVActivity$9;->a:J

    const-string v1, "av.onResume.2"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1, v4}, Lmhj;->a(JLjava/lang/String;I)V

    goto :goto_1

    .line 2433
    :cond_4
    const/16 v1, 0xbb8

    iput v1, v0, Lmhj;->i:I

    goto :goto_2
.end method
