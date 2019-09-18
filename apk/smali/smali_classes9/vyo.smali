.class Lvyo;
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
    .line 213
    iput-object p1, p0, Lvyo;->a:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 216
    iget-object v0, p0, Lvyo;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lvyo;->a:Lvyj;

    iget-object v1, v1, Lvyj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lvyo;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lvyo;->a:Lvyj;

    iget v1, v1, Lvyj;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lvyo;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lvxs;

    iget-object v1, p0, Lvyo;->a:Lvyj;

    iget v1, v1, Lvyj;->d:I

    iput v1, v0, Lvxs;->a:I

    .line 219
    iget-object v0, p0, Lvyo;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lvxs;

    iget-object v1, p0, Lvyo;->a:Lvyj;

    iget v1, v1, Lvyj;->e:I

    iput v1, v0, Lvxs;->d:I

    .line 220
    iget-object v0, p0, Lvyo;->a:Lvyj;

    invoke-virtual {v0}, Lvyj;->dismiss()V

    .line 222
    iget-object v0, p0, Lvyo;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyo;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v2, :cond_0

    .line 223
    const/16 v0, 0x267

    invoke-static {v0, v2, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 227
    :cond_0
    const-string v0, "0X80076C5"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 229
    const-string v0, "0X80075D9"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 230
    return-void
.end method
