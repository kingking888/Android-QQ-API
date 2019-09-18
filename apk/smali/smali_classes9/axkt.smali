.class public final Laxkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;IILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Laxkt;->a:Landroid/os/Bundle;

    iput p2, p0, Laxkt;->a:I

    iput p3, p0, Laxkt;->b:I

    iput-object p4, p0, Laxkt;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x0

    .line 973
    invoke-static {}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a()Laxkw;

    move-result-object v0

    invoke-virtual {v0}, Laxkw;->a()V

    .line 974
    packed-switch p2, :pswitch_data_0

    .line 994
    :goto_0
    return-void

    .line 976
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 977
    iget-object v0, p0, Laxkt;->a:Landroid/os/Bundle;

    const-string v1, "bid"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 978
    const-string v0, ""

    .line 979
    const-string v0, "interestcircle"

    iget-object v1, p0, Laxkt;->a:Landroid/os/Bundle;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    const-string v4, "pub_page_new"

    .line 984
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    iget v5, p0, Laxkt;->a:I

    if-ne v5, v9, :cond_2

    const-string v5, "Clk_cancel"

    :goto_2
    iget v6, p0, Laxkt;->a:I

    if-ne v6, v9, :cond_4

    const-string v6, "0"

    .line 985
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    :goto_3
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 984
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 982
    :cond_0
    const-string v0, "0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pub_page_new"

    :goto_4
    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "reply_page_new"

    goto :goto_4

    .line 984
    :cond_2
    const-string v5, "Clk_cancelup"

    goto :goto_2

    .line 985
    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_3

    .line 989
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 990
    iget v0, p0, Laxkt;->b:I

    iget-object v1, p0, Laxkt;->a:Landroid/app/Activity;

    iget-object v2, p0, Laxkt;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(ILandroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 974
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
