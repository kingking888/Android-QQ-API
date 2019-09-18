.class public Logk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Logk;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Logk;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1464
    packed-switch p2, :pswitch_data_0

    .line 1476
    :goto_0
    return-void

    .line 1466
    :pswitch_0
    iget-object v0, p0, Logk;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    .line 1467
    iget-object v0, p0, Logk;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->doOnBackPressed()V

    .line 1468
    iget-object v0, p0, Logk;->a:Landroid/app/Activity;

    const-string v1, "shareToQQ"

    iget-object v2, p0, Logk;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v4, v1, v2, v3}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    goto :goto_0

    .line 1471
    :pswitch_1
    iget-object v0, p0, Logk;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f()V

    .line 1472
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
