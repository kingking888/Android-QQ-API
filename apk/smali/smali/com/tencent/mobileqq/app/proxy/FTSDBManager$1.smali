.class public Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laklg;


# direct methods
.method public constructor <init>(Laklg;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-virtual {v0}, Laklg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-static {v0}, Laklg;->a(Laklg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lazmb;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-static {v0}, Laklg;->a(Laklg;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-static {v0}, Laklg;->a(Laklg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lazmb;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    iget-boolean v0, v0, Laklg;->b:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-static {v0}, Laklg;->a(Laklg;)I

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadRegulator;->b()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-static {v0}, Laklg;->a(Laklg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-static {v0}, Laklg;->b(Laklg;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-static {v0}, Laklg;->c(Laklg;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-static {v0}, Laklg;->a(Laklg;)V

    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    invoke-static {v0}, Laklg;->c(Laklg;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/FTSDBManager$1;->this$0:Laklg;

    iget-object v0, v0, Laklg;->a:Laklr;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Laklr;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
