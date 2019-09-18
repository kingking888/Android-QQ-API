.class public final Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1572
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:I

    iput-object p6, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 1575
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1576
    new-instance v1, Lapih;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->b:Ljava/lang/String;

    const/16 v6, -0x139c

    const v7, 0x320004

    .line 1578
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1579
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1580
    const-string v2, "key_action"

    const/16 v3, 0x2a

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1582
    const-string v2, "key_action_DATA"

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const-string v2, "key_a_action_DATA"

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    iget v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1585
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1586
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1587
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 1588
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$1;->a:Ljava/lang/String;

    const-string v4, "0X8009FD0"

    const-string v5, "0X8009FD0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    return-void
.end method
