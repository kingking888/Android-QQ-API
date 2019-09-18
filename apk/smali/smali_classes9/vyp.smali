.class Lvyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvyj;


# direct methods
.method constructor <init>(Lvyj;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lvyp;->a:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 236
    iget-object v0, p0, Lvyp;->a:Lvyj;

    invoke-virtual {v0}, Lvyj;->dismiss()V

    .line 238
    iget-object v0, p0, Lvyp;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyp;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v2, :cond_0

    .line 239
    const/16 v0, 0x267

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 243
    :cond_0
    const-string v0, "0X80076C6"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 245
    const-string v0, "0X80075DA"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 246
    return-void
.end method
