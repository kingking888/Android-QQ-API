.class Lxdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbago;


# instance fields
.field final synthetic a:Lxdo;


# direct methods
.method constructor <init>(Lxdo;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lxdr;->a:Lxdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public a(IIII)V
    .locals 12

    .prologue
    .line 237
    iget-object v0, p0, Lxdr;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Laxsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdr;->a:Lxdo;

    iget-boolean v0, v0, Lxdo;->d:Z

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 239
    iget-object v1, p0, Lxdr;->a:Lxdo;

    iget-object v1, v1, Lxdo;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 240
    iget-object v1, p0, Lxdr;->a:Lxdo;

    iget-object v1, v1, Lxdo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lxdr;->a:Lxdo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxdo;->d:Z

    .line 242
    iget-object v0, p0, Lxdr;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lxdr;->a:Lxdo;

    iget-object v2, v2, Lxdo;->a:Laxsc;

    iget-object v2, v2, Laxsc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Layjq;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Layin;)V

    .line 243
    iget-object v0, p0, Lxdr;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_bulletin"

    const-string v3, ""

    const-string v4, "bulletin_popUp"

    const-string v5, "exp_ad"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lxdr;->a:Lxdo;

    iget-object v8, v8, Lxdo;->b:Ljava/lang/String;

    iget-object v9, p0, Lxdr;->a:Lxdo;

    iget-object v9, v9, Lxdo;->a:Laxsb;

    iget v9, v9, Laxsb;->a:I

    .line 244
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "8020205751015455"

    const-string v11, ""

    .line 243
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "TroopTipsPopWindow"

    const/4 v1, 0x2

    const-string v2, "onScrollChanged \u5e7f\u544a\u56fe\u7247\u53ef\u89c1-------------------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method
