.class public Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lafag;


# direct methods
.method public constructor <init>(Lafag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->this$0:Lafag;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->this$0:Lafag;

    iget-object v0, v0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set left text from update unread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->this$0:Lafag;

    invoke-static {v0}, Lafag;->a(Lafag;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1243
    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->this$0:Lafag;

    invoke-static {v0}, Lafag;->b(Lafag;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->this$0:Lafag;

    invoke-static {v0}, Lafag;->d(Lafag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->this$0:Lafag;

    invoke-virtual {v0}, Lafag;->aU()V

    .line 1252
    sget-boolean v0, Labcn;->P:Z

    if-eqz v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->this$0:Lafag;

    iget-object v0, v0, Lafag;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setLeftContentDescription(Ljava/lang/String;)V

    .line 1255
    :cond_3
    return-void

    .line 1246
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->this$0:Lafag;

    invoke-static {v0}, Lafag;->c(Lafag;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
