.class public Lagnp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;Lbcvk;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iput-object p2, p0, Lagnp;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 208
    iget-object v0, p0, Lagnp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 209
    iget-object v0, p0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const/16 v1, 0xe6

    const-string v2, "\u505c\u7528\u624b\u673a\u901a\u8baf\u5f55\u5339\u914d"

    const-string v3, "\u505c\u7528\u540e\uff0c\u4f60\u5c06\u65e0\u6cd5\u4f7f\u7528QQ\u8ddf\u624b\u673a\u901a\u8baf\u5f55\u4e2d\u7684\u670b\u53cb\u8054\u7cfb\u3002\u670d\u52a1\u5668\u4e0a\u5c5e\u4e8e\u4f60\u7684\u901a\u8baf\u5f55\u52a0\u5bc6\u6570\u636e\u4e5f\u5c06\u88ab\u5220\u9664\u3002"

    const-string v4, "\u505c\u7528"

    const-string v5, "\u53d6\u6d88"

    new-instance v6, Lagnq;

    invoke-direct {v6, p0}, Lagnq;-><init>(Lagnp;)V

    new-instance v7, Lagnr;

    invoke-direct {v7, p0}, Lagnr;-><init>(Lagnp;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lazgm;->show()V

    .line 269
    return-void
.end method
