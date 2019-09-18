.class Lsnl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lsnk;


# direct methods
.method constructor <init>(Lsnk;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lsnl;->a:Lsnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lsnl;->a:Lsnk;

    invoke-static {v0}, Lsnk;->a(Lsnk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnl;->a:Lsnk;

    invoke-static {v0}, Lsnk;->a(Lsnk;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 396
    :cond_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 405
    :pswitch_1
    const/4 v0, 0x1

    const v1, 0x7f0c1e51

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto :goto_0

    .line 398
    :pswitch_2
    const/4 v0, 0x2

    const v1, 0x7f0c1e50

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
