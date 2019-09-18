.class public final Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1634
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->e:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:I

    iput-object p8, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1637
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1639
    new-instance v1, Lapih;

    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, -0x139c

    const v7, 0x320004

    .line 1641
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1642
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1643
    const-string v0, "key_action"

    const/16 v3, 0x2a

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1645
    const-string v0, "key_a_action_DATA"

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    const-string v3, "key_action_DATA"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->c:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    iget v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v0, v3, v2}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1648
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1649
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1650
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->c:Ljava/lang/String;

    :goto_2
    const-string v4, "0X8009FD0"

    const-string v5, "0X8009FD0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    return-void

    .line 1639
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1646
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->b:Ljava/lang/String;

    goto :goto_1

    .line 1651
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$2;->b:Ljava/lang/String;

    goto :goto_2
.end method
