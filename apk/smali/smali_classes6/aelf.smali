.class Laelf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laela;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForText;


# direct methods
.method constructor <init>(Laela;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Laelf;->a:Laela;

    iput-object p2, p0, Laelf;->a:Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1260
    iget-object v0, p0, Laelf;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laelf;->a:Laela;

    iget-object v1, v1, Laela;->a:Landroid/content/Context;

    iget-object v2, p0, Laelf;->a:Laela;

    iget-object v2, v2, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laelf;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-object v4, p0, Laelf;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->uniseq:J

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;J)V

    .line 1263
    iget-object v0, p0, Laelf;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laelf;->a:Laela;

    iget-object v0, v0, Laela;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Laelf;->a:Laela;

    iget-object v1, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laelf;->a:Laela;

    iget-object v0, v0, Laela;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;I)V

    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limitchat resend, add tips:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laelf;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    :cond_0
    return-void
.end method
