.class Lvyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwhv;


# instance fields
.field final synthetic a:Lvyj;


# direct methods
.method constructor <init>(Lvyj;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lvyn;->a:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwic;)V
    .locals 3
    .param p1    # Lwic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x3

    .line 196
    iget v0, p1, Lwic;->a:I

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget v0, p1, Lwic;->b:I

    .line 199
    iget-object v1, p0, Lvyn;->a:Lvyj;

    iget-object v1, v1, Lvyj;->a:Lvxs;

    iput v0, v1, Lvxs;->a:I

    .line 200
    iget-object v1, p0, Lvyn;->a:Lvyj;

    iget-object v1, v1, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 201
    const-string v0, "0X80075D8"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lvyn;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyn;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v2, :cond_0

    .line 204
    const/16 v0, 0x267

    const/4 v1, 0x2

    invoke-static {v0, v2, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
