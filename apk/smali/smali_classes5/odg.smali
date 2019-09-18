.class Lodg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lodf;


# direct methods
.method constructor <init>(Lodf;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lodg;->a:Lodf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 550
    iget-object v0, p0, Lodg;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->D()V

    .line 551
    const/4 v0, 0x0

    iget-object v1, p0, Lodg;->a:Lodf;

    iget-object v1, v1, Lodf;->a:Ljava/lang/String;

    const-string v2, "0X8007CA4"

    const-string v3, "0X8007CA4"

    iget-object v5, p0, Lodg;->a:Lodf;

    iget-object v5, v5, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v5, v5, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v6, "02"

    :goto_0
    iget-object v5, p0, Lodg;->a:Lodf;

    invoke-static {v5}, Lodf;->a(Lodf;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    return-void

    .line 551
    :cond_0
    const-string v6, "01"

    goto :goto_0
.end method
