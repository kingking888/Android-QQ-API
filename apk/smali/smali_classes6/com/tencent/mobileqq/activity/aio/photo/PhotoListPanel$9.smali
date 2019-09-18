.class Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3428
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v0, :cond_0

    .line 3432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    .line 3433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavdr;->b:J

    .line 3435
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    return-void
.end method
