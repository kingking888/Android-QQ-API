.class public Lcom/tencent/wstt/SSCM/SSCMTimer$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lbdgi;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 77
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v0}, Lbdgi;->a(Lbdgi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Lbdgk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 79
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v0, v1}, Lbdgi;->a(Lbdgi;Z)Z

    move v0, v1

    .line 89
    :goto_0
    if-lez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v0, v1}, Lbdgi;->a(Lbdgi;I)I

    .line 102
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v0}, Lbdgi;->a(Lbdgi;)J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-int v0, v4

    .line 85
    iget-object v4, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v4, v2, v3}, Lbdgi;->a(Lbdgi;J)J

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    iget-object v1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v1}, Lbdgi;->a(Lbdgi;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v2}, Lbdgi;->b(Lbdgi;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lbdgi;->a(Lbdgi;I)I

    .line 94
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v0}, Lbdgi;->a(Lbdgi;)I

    move-result v0

    const v1, 0x1d4c0

    if-lt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbdgi;->b(Lbdgi;I)I

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->cancel()Z

    .line 97
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v0}, Lbdgi;->a(Lbdgi;)Lbdgj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v0}, Lbdgi;->a(Lbdgi;)Lbdgj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer$1;->this$0:Lbdgi;

    invoke-static {v1}, Lbdgi;->a(Lbdgi;)Lazmh;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdgj;->b(Lazmh;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
