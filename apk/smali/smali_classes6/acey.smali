.class public Lacey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 181
    iget-object v0, p0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 183
    iget-object v0, p0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lazgm;

    if-nez v0, :cond_0

    .line 184
    iget-object v8, p0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, p0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    const/16 v1, 0xe6

    const-string v2, "\u89e3\u9664\u624b\u673a\u53f7\u7801\u7ed1\u5b9a"

    const-string v3, "\u89e3\u9664\u7ed1\u5b9a\uff0c\u5c06\u964d\u4f4eQQ\u7684\u5b89\u5168\u6027\uff0c\u5e76\u5c06\u65e0\u6cd5\u53d1QQ\u6d88\u606f\u7ed9\u624b\u673a\u901a\u8baf\u5f55\u8054\u7cfb\u4eba\uff08\u670d\u52a1\u5668\u5b58\u50a8\u7684\u901a\u8baf\u5f55\u6570\u636e\u4e5f\u5c06\u88ab\u5220\u9664\uff09\u3001\u65e0\u6cd5\u5728QQ\u67e5\u770b\u624b\u673a\u8bdd\u8d39\u3002\u6ce8:\u89e3\u7ed1\u4e0d\u5f71\u54cd\u5bc6\u7801\u4fdd\u62a4\u529f\u80fd\u3002"

    const-string v4, "\u89e3\u7ed1"

    const-string v5, "\u53d6\u6d88"

    new-instance v6, Lacez;

    invoke-direct {v6, p0}, Lacez;-><init>(Lacey;)V

    new-instance v7, Lacfa;

    invoke-direct {v7, p0}, Lacfa;-><init>(Lacey;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lazgm;

    .line 229
    :cond_0
    iget-object v0, p0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 232
    :cond_1
    return-void
.end method
