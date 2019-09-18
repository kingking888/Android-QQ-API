.class Laebg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laebe;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Laebe;Lbcvk;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Laebg;->a:Laebe;

    iput-object p2, p0, Laebg;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x1

    .line 1696
    iget-object v0, p0, Laebg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1697
    packed-switch p2, :pswitch_data_0

    .line 1711
    :goto_0
    return-void

    .line 1699
    :pswitch_0
    iget-object v0, p0, Laebg;->a:Laebe;

    iget-object v0, v0, Laebe;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laebg;->a:Laebe;

    iget-object v1, v1, Laebe;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Laebg;->a:Laebe;

    iget-object v2, v2, Laebe;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laebg;->a:Laebe;

    iget-object v3, v3, Laebe;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Laebg;->a:Laebe;

    iget-object v4, v4, Laebe;->a:Laeaj;

    iget-object v4, v4, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v7, p0, Laebg;->a:Laebe;

    iget-object v7, v7, Laebe;->a:Laeaj;

    iget-object v7, v7, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const-string v11, "from_internal"

    move v8, v6

    move v9, v6

    move-object v10, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    .line 1706
    iget-object v0, p0, Laebg;->a:Laebe;

    iget-object v0, v0, Laebe;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005974"

    const-string v5, "0X8005974"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
