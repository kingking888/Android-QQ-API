.class public Lsvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmr;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lsvi;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1205
    iget-object v1, p0, Lsvi;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    iget-object v1, v1, Lsvf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsvi;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    iget-object v1, v1, Lsvf;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    const/4 v1, 0x0

    .line 1209
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v2, :pswitch_data_0

    .line 1244
    :pswitch_0
    const v2, 0x7f0c1e51

    invoke-static {v0, v2}, Lwuf;->a(II)V

    move v0, v1

    .line 1247
    :goto_1
    iget-object v1, p0, Lsvi;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Z

    if-eqz v1, :cond_2

    .line 1248
    iget-object v1, p0, Lsvi;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    const-string v2, "we_chat"

    invoke-static {v1, v2, v0}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1211
    :pswitch_1
    const/4 v1, 0x2

    const v2, 0x7f0c1e50

    invoke-static {v1, v2}, Lwuf;->a(II)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 1241
    goto :goto_1

    .line 1250
    :cond_2
    iget-object v1, p0, Lsvi;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    const-string v2, "we_chat_circle"

    invoke-static {v1, v2, v0}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1209
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
