.class Laewj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Laewj;->a:Laevs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 741
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 742
    iget-object v0, p0, Laewj;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_aio_right"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Laewj;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laewj;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laewj;->a:Laevs;

    iget-object v2, v2, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Laewj;->a:Laevs;

    invoke-static/range {v0 .. v5}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 744
    iget-object v0, p0, Laewj;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Qidian"

    const-string v3, ""

    const-string v4, "0X8008FEB"

    const-string v5, "qidianMasterVideo"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "2"

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    return-void
.end method
