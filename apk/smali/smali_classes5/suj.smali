.class final Lsuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/util/ProfileParams;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1886
    iput-object p1, p0, Lsuj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lsuj;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    iput-object p3, p0, Lsuj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1889
    packed-switch p2, :pswitch_data_0

    .line 1907
    :cond_0
    :goto_0
    return-void

    .line 1891
    :pswitch_0
    iget-object v0, p0, Lsuj;->a:Landroid/app/Activity;

    const-string v1, "shareToQzone"

    iget-object v2, p0, Lsuj;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v4, v1, v2, v3}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1892
    iget-object v0, p0, Lsuj;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsuj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    iget-object v0, p0, Lsuj;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 1895
    iget-object v0, p0, Lsuj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1899
    :pswitch_1
    sget-object v0, Lsuh;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 1900
    sget-object v0, Lsuh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1901
    const/4 v0, 0x0

    sput-object v0, Lsuh;->a:Lazgm;

    .line 1902
    iget-object v0, p0, Lsuj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1903
    iget-object v0, p0, Lsuj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsuj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsuj;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-static {v0, v1, v2}, Lsuh;->d(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    goto :goto_0

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
