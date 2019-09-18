.class final Larpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Larpu;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Larpu;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Larpo;->a:Ljava/lang/String;

    iput-object p2, p0, Larpo;->a:Larpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 353
    if-eqz p1, :cond_0

    iget-object v0, p0, Larpo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 355
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Larpo;->a:Larpu;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Larpo;->a:Larpu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Larpu;->a(Z)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Larpo;->a:Larpu;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Larpo;->a:Larpu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larpu;->a(Z)V

    goto :goto_0
.end method
