.class final Lued;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lubm;

.field final synthetic a:Ludu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lubm;Ludu;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lued;->a:Ljava/lang/String;

    iput-object p2, p0, Lued;->a:Lubm;

    iput-object p3, p0, Lued;->a:Ludu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lued;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 173
    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 190
    :pswitch_0
    iget-object v0, p0, Lued;->a:Lubm;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lued;->a:Lubm;

    iget-object v1, p0, Lued;->a:Ludu;

    invoke-interface {v0, v1}, Lubm;->b(Ludq;)V

    .line 195
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lued;->a:Lubm;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lued;->a:Lubm;

    iget-object v1, p0, Lued;->a:Ludu;

    invoke-interface {v0, v1}, Lubm;->a(Ludq;)V

    goto :goto_1

    .line 180
    :pswitch_2
    iget-object v0, p0, Lued;->a:Lubm;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lued;->a:Lubm;

    iget-object v1, p0, Lued;->a:Ludu;

    invoke-interface {v0, v1}, Lubm;->c(Ludq;)V

    goto :goto_1

    .line 185
    :pswitch_3
    iget-object v0, p0, Lued;->a:Lubm;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lued;->a:Lubm;

    iget-object v1, p0, Lued;->a:Ludu;

    invoke-interface {v0, v1}, Lubm;->b(Ludq;)V

    goto :goto_1

    .line 173
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
