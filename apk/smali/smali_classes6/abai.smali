.class Labai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Labah;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Labah;Lbcvk;)V
    .locals 0

    .prologue
    .line 1935
    iput-object p1, p0, Labai;->a:Labah;

    iput-object p2, p0, Labai;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1938
    packed-switch p2, :pswitch_data_0

    .line 1969
    :goto_0
    iget-object v0, p0, Labai;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1970
    :cond_0
    :goto_1
    return-void

    .line 1940
    :pswitch_0
    iget-object v0, p0, Labai;->a:Labah;

    iget-object v0, v0, Labah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Labai;->a:Labah;

    iget-object v3, v3, Labah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "Manage_stranger"

    const-string v5, "Manage_str_delete"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    iget-object v0, p0, Labai;->a:Labah;

    iget-object v0, v0, Labah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakat;

    .line 1944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    :try_start_0
    iget-object v2, p0, Labai;->a:Labah;

    iget-object v2, v2, Labah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1960
    invoke-virtual {v0, v1}, Lakat;->a(Ljava/util/List;)Z

    .line 1961
    iget-object v0, p0, Labai;->a:Labah;

    iget-object v0, v0, Labah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Lbalz;

    if-nez v0, :cond_1

    .line 1962
    iget-object v0, p0, Labai;->a:Labah;

    iget-object v0, v0, Labah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v1, Lbalz;

    iget-object v2, p0, Labai;->a:Labah;

    iget-object v2, v2, Labah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v6}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Lbalz;

    .line 1964
    :cond_1
    iget-object v0, p0, Labai;->a:Labah;

    iget-object v0, v0, Labah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0

    .line 1949
    :catch_0
    move-exception v0

    .line 1950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1951
    iget-object v1, p0, Labai;->a:Labah;

    iget-object v1, v1, Labah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "delete Stranger parseLong() error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1938
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
