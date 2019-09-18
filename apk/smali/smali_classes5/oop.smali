.class final Loop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lsvd;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsvd;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Loop;->a:Ljava/lang/String;

    iput-object p2, p0, Loop;->a:Lsvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Loop;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loop;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 56
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v2, :pswitch_data_0

    .line 65
    :pswitch_0
    const v2, 0x7f0c1e51

    invoke-static {v0, v2}, Lwuf;->b(II)V

    move v0, v1

    .line 68
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 69
    iget-object v1, p0, Loop;->a:Lsvd;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Loop;->a:Lsvd;

    invoke-interface {v1, v0}, Lsvd;->a(Z)V

    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v1, 0x2

    const v2, 0x7f0c1e50

    invoke-static {v1, v2}, Lwuf;->b(II)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 62
    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
