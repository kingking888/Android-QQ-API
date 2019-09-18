.class Larps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Larpr;


# direct methods
.method constructor <init>(Larpr;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Larps;->a:Larpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 447
    if-eqz p1, :cond_0

    iget-object v0, p0, Larps;->a:Larpr;

    iget-object v0, v0, Larpr;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 449
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Larps;->a:Larpr;

    iget-object v0, v0, Larpr;->a:Larpu;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Larps;->a:Larpr;

    iget-object v0, v0, Larpr;->a:Larpu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Larpu;->a(Z)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Larps;->a:Larpr;

    iget-object v0, v0, Larpr;->a:Larpu;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Larps;->a:Larpr;

    iget-object v0, v0, Larpr;->a:Larpu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larpu;->a(Z)V

    goto :goto_0
.end method
