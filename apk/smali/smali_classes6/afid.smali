.class Lafid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafib;


# direct methods
.method constructor <init>(Lafib;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lafid;->a:Lafib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 165
    iget-object v0, p0, Lafid;->a:Lafib;

    invoke-static {v0}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lafid;->a:Lafib;

    invoke-static {v1}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    iget-object v0, p0, Lafid;->a:Lafib;

    invoke-static {v0}, Lafib;->a(Lafib;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()V

    .line 167
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lafid;->a:Lafib;

    invoke-static {v1}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafid;->a:Lafib;

    invoke-static {v2}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laqju;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 168
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lafid;->a:Lafib;

    invoke-static {v1}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lafid;->a:Lafib;

    invoke-static {v2}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lafid;->a:Lafib;

    invoke-static {v0}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_setmsg"

    iget-object v7, p0, Lafid;->a:Lafib;

    .line 173
    invoke-static {v7}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 172
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lafid;->a:Lafib;

    invoke-static {v0}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00899"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "aio-topbar"

    const-string v5, "Clk_confirm"

    iget-object v7, p0, Lafid;->a:Lafib;

    .line 176
    invoke-static {v7}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v7, p0, Lafid;->a:Lafib;

    .line 177
    invoke-static {v7}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    iget-object v9, p0, Lafid;->a:Lafib;

    invoke-static {v9}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_0

    const-string v9, "1"

    :goto_0
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 175
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void

    .line 177
    :cond_0
    const-string v9, "0"

    goto :goto_0
.end method
