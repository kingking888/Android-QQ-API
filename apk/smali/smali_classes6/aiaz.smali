.class Laiaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laiay;


# direct methods
.method constructor <init>(Laiay;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Laiaz;->a:Laiay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1580
    iget-object v0, p0, Laiaz;->a:Laiay;

    iget-object v0, v0, Laiay;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    .line 1581
    iget-object v0, p0, Laiaz;->a:Laiay;

    iget-object v0, v0, Laiay;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1582
    iget-object v0, p0, Laiaz;->a:Laiay;

    iget-object v0, v0, Laiay;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m()V

    .line 1589
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1590
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CEE"

    const-string v5, "0X8004CEE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    return-void

    .line 1584
    :cond_0
    iget-object v0, p0, Laiaz;->a:Laiay;

    iget-object v0, v0, Laiay;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()V

    goto :goto_0

    .line 1587
    :cond_1
    iget-object v0, p0, Laiaz;->a:Laiay;

    iget-object v0, v0, Laiay;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()V

    goto :goto_0
.end method
