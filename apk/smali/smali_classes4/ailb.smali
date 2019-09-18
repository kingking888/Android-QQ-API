.class Lailb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laikz;


# direct methods
.method constructor <init>(Laikz;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lailb;->a:Laikz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    .line 212
    iget-object v2, p0, Lailb;->a:Laikz;

    invoke-static {v2}, Laikz;->a(Laikz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    iget-object v0, p0, Lailb;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v2, ""

    const-string v3, "\u53ea\u6709\u7fa4\u4e3b\u548c\u7fa4\u7ba1\u7406\u5458\u624d\u80fd\u6dfb\u52a0\u673a\u5668\u4eba\u5230\u7fa4\u804a\u54e6\u3002"

    new-instance v4, Lailc;

    invoke-direct {v4, p0}, Lailc;-><init>(Lailb;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lazgm;->show()V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 222
    if-eqz v8, :cond_0

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 223
    instance-of v2, p1, Landroid/widget/Button;

    if-eqz v2, :cond_2

    .line 224
    check-cast p1, Landroid/widget/Button;

    .line 225
    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 234
    :try_start_0
    iget-object v2, p0, Lailb;->a:Laikz;

    invoke-static {v2}, Laikz;->a(Laikz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 235
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    move-wide v4, v2

    move-wide v2, v0

    .line 241
    :goto_1
    iget-object v0, p0, Lailb;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lailb;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 243
    invoke-virtual {v0, v4, v5, v2, v3}, Lakbk;->c(JJ)V

    .line 244
    iget-object v0, p0, Lailb;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lailb;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009FA0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :catch_0
    move-exception v2

    move-object v4, v2

    move-wide v2, v0

    .line 237
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 238
    const-string v5, "RobotAdapter"

    const/4 v7, 0x2

    const-string v9, "parseLong err"

    invoke-static {v5, v7, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-wide v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 236
    :catch_1
    move-exception v4

    goto :goto_2
.end method
