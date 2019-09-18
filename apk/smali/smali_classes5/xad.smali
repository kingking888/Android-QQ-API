.class Lxad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lxac;


# direct methods
.method constructor <init>(Lxac;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lxad;->a:Lxac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    iget-object v0, p0, Lxad;->a:Lxac;

    invoke-static {v0}, Lxac;->a(Lxac;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxad;->a:Lxac;

    invoke-static {v0}, Lxac;->a(Lxac;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 320
    :cond_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 328
    :pswitch_1
    iget-object v0, p0, Lxad;->a:Lxac;

    iget-object v0, v0, Lxac;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 322
    :pswitch_2
    iget-object v0, p0, Lxad;->a:Lxac;

    iget-object v0, v0, Lxac;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    const-string v2, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
