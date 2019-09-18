.class public Laboq;
.super Lazpx;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 2021
    iput-object p1, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetColorNick(ZILjava/lang/String;)V
    .locals 10

    .prologue
    .line 2024
    if-eqz p1, :cond_0

    .line 2025
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_nickname"

    const-string v2, "set"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c(Z)V

    .line 2027
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 2028
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 2030
    :try_start_0
    iget-object v1, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2031
    iget-object v1, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2032
    invoke-virtual {v0, v2, v3, v4, v5}, Lakbk;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2079
    :goto_0
    return-void

    .line 2033
    :catch_0
    move-exception v0

    .line 2034
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    goto :goto_0

    .line 2037
    :cond_0
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    .line 2038
    const/16 v0, 0x502

    if-ne p2, v0, :cond_1

    .line 2039
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_nickname"

    const-string v2, "group_nickname_9"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    const-string v2, "\u8fd8\u5dee\u4e00\u70b9\u70b9"

    .line 2041
    const-string v3, "\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458\uff0c\u8ba9\u4f60\u7684\u6635\u79f0\u5728\u7fa4\u91cc\u4eae\u51fa\u6765\uff01\u5c31\u662f\u8fd9\u4e48666\uff5e"

    .line 2043
    :try_start_1
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/16 v1, 0xe6

    const-string v4, "\u6062\u590d\u666e\u901a\u6635\u79f0"

    const-string v5, "\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458"

    new-instance v6, Labor;

    invoke-direct {v6, p0}, Labor;-><init>(Laboq;)V

    new-instance v7, Labos;

    invoke-direct {v7, p0}, Labos;-><init>(Laboq;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2057
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2058
    :catch_1
    move-exception v0

    .line 2059
    const-string v1, "EditInfoActivity"

    const/4 v2, 0x1

    const-string v3, "onSetColorNick"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2061
    :cond_1
    const/16 v0, 0x503

    if-ne v0, p2, :cond_2

    .line 2062
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x1

    const-string v2, "\u5185\u5bb9\u5305\u542b\u975e\u6cd5\u5b57\u7b26"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2063
    :cond_2
    const/16 v0, 0x701

    if-ne v0, p2, :cond_4

    .line 2064
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x1

    .line 2065
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const v3, 0x7f0c0bbe

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const/4 v2, 0x0

    .line 2064
    invoke-static {v0, v1, p3, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    .line 2066
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2068
    :cond_4
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x1

    const v2, 0x7f0c17c8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2069
    iget-object v0, p0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/EditInfoActivity$14$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity$14$3;-><init>(Laboq;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
