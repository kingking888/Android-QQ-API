.class public Lcom/tencent/mobileqq/activity/Leba$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;J)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$7;->this$0:Labyf;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/Leba$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$7;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavcb;

    .line 743
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x259

    invoke-virtual {v0, v2, v3}, Lavcb;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/Leba$7;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/Leba$7;->a:J

    invoke-virtual {v0, v2, v3}, Lavcb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$7;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "app_center"

    const-string v5, "new_exposure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_1
    return-void
.end method
