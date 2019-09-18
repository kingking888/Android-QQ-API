.class Laukc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauka;

.field final synthetic a:Lbakw;


# direct methods
.method constructor <init>(Lauka;Lbakw;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Laukc;->a:Lauka;

    iput-object p2, p0, Laukc;->a:Lbakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Laukc;->a:Lauka;

    iget-object v0, v0, Lauka;->a:Laujy;

    invoke-static {v0}, Laujy;->a(Laujy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x12b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzx;

    .line 143
    invoke-virtual {v0}, Lajzx;->a()V

    .line 144
    iget-object v0, p0, Laukc;->a:Lbakw;

    invoke-virtual {v0}, Lbakw;->dismiss()V

    .line 145
    iget-object v0, p0, Laukc;->a:Lauka;

    iget-object v0, v0, Lauka;->a:Laujy;

    invoke-static {v0}, Laujy;->a(Laujy;)V

    .line 146
    iget-object v0, p0, Laukc;->a:Lauka;

    iget-object v0, v0, Lauka;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "all_result"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "clk_his_del"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Laukc;->a:Lauka;

    iget-object v2, v2, Lauka;->a:Laujy;

    iget v2, v2, Laujy;->b:I

    .line 147
    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 148
    return-void
.end method
