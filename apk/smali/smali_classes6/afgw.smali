.class Lafgw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafgv;


# direct methods
.method constructor <init>(Lafgv;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lafgw;->a:Lafgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 275
    iget-object v0, p0, Lafgw;->a:Lafgv;

    invoke-static {v0}, Lafgv;->a(Lafgv;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()V

    .line 276
    iget-object v0, p0, Lafgw;->a:Lafgv;

    invoke-static {v0}, Lafgv;->a(Lafgv;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lafgw;->a:Lafgv;

    invoke-static {v1}, Lafgv;->a(Lafgv;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafgw;->a:Lafgv;

    invoke-static {v2}, Lafgv;->a(Lafgv;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lafgw;->a:Lafgv;

    invoke-static {v3}, Lafgv;->a(Lafgv;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move v5, v4

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Ljava/util/Map;)Z

    .line 279
    iget-object v0, p0, Lafgw;->a:Lafgv;

    invoke-static {v0}, Lafgv;->a(Lafgv;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8003F00"

    const-string v5, "0X8003F00"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method
