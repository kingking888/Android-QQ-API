.class Lafch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 2683
    iput-object p1, p0, Lafch;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2686
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 2687
    iget-object v0, p0, Lafch;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 2688
    iget-object v0, p0, Lafch;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_0

    .line 2689
    iget-object v0, p0, Lafch;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 2691
    :cond_0
    iget-object v0, p0, Lafch;->a:Lafbj;

    iget-object v0, v0, Lafbj;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2692
    iget-object v0, p0, Lafch;->a:Lafbj;

    iget-object v0, v0, Lafbj;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2694
    :cond_1
    iget-object v0, p0, Lafch;->a:Lafbj;

    iget-object v0, v0, Lafbj;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2695
    iget-object v0, p0, Lafch;->a:Lafbj;

    iget-object v0, v0, Lafbj;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2697
    :cond_2
    iget-object v0, p0, Lafch;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->az()V

    .line 2698
    iget-object v0, p0, Lafch;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafch;->a:Lafbj;

    invoke-virtual {v1}, Lafbj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomr;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2699
    iget-object v0, p0, Lafch;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005EC5"

    const-string v5, "0X8005EC5"

    iget-object v7, p0, Lafch;->a:Lafbj;

    iget-object v7, v7, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    :cond_3
    return-void
.end method
