.class public Locy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lolv;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;Lolv;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Locy;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-object p2, p0, Locy;->a:Ljava/lang/String;

    iput-object p3, p0, Locy;->a:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 332
    iget-object v0, p0, Locy;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Locy;->a:Lolv;

    iget-object v0, v0, Lolv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locy;->a:Lolv;

    iget-object v0, v0, Lolv;->a:Ljava/lang/String;

    const-string v1, "\u5386\u53f2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Locy;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Locy;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    .line 335
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8005A29"

    const-string v5, "0X8005A29"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    .line 334
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Locy;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locy;->a:Lolv;

    iget-object v1, v1, Lolv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
