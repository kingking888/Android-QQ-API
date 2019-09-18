.class final Lawkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lawkw;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lbcvk;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lawkw;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lawkt;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-object p2, p0, Lawkt;->a:Lbcvk;

    iput-object p3, p0, Lawkt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lawkt;->a:Landroid/content/Context;

    iput-object p5, p0, Lawkt;->a:Ljava/lang/String;

    iput-object p6, p0, Lawkt;->a:Lawkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const v6, 0x7f0c2e38

    const/4 v5, 0x1

    .line 178
    packed-switch p2, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    iget-object v0, p0, Lawkt;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    .line 181
    iget-object v0, p0, Lawkt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 182
    iget-object v0, p0, Lawkt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawkt;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, p0, Lawkt;->a:Landroid/content/Context;

    iget-object v3, p0, Lawkt;->a:Ljava/lang/String;

    iget-object v4, p0, Lawkt;->a:Landroid/content/Context;

    .line 185
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static/range {v0 .. v5}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lbalz;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lawkt;->a:Lawkw;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lawkt;->a:Lawkw;

    invoke-interface {v1, v0}, Lawkw;->a(Lbalz;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lawkt;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lawkt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X8009ED1"

    invoke-static {v0, v1}, Lawnt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lawkt;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    .line 199
    iget-object v0, p0, Lawkt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 200
    iget-object v1, p0, Lawkt;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->e(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 201
    iget-object v0, p0, Lawkt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 202
    iget-object v0, p0, Lawkt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawkt;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, p0, Lawkt;->a:Landroid/content/Context;

    iget-object v3, p0, Lawkt;->a:Ljava/lang/String;

    iget-object v4, p0, Lawkt;->a:Landroid/content/Context;

    .line 205
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static/range {v0 .. v5}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lbalz;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lawkt;->a:Lawkw;

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, p0, Lawkt;->a:Lawkw;

    invoke-interface {v1, v0}, Lawkw;->a(Lbalz;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lawkt;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lawkt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X8009ED2"

    invoke-static {v0, v1}, Lawnt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
