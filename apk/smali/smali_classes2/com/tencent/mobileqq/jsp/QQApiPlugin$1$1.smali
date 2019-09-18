.class Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    :try_start_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v7, v7, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lapxz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const/16 v0, 0x3ea

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    const-string v1, "QQApi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareMsg error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_2
    :try_start_1
    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v7, v7, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget v9, v9, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:I

    invoke-virtual/range {v0 .. v9}, Lapxz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    const/16 v0, 0x3eb

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_4
    const-string v0, "3"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const/16 v0, 0x3ec

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_5
    const-string v0, "4"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lapxz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const/16 v0, 0x3ed

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 679
    :cond_6
    const-string v0, "5"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual/range {v0 .. v5}, Lapxz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 681
    :cond_7
    const-string v0, "6"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v5}, Lapxz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 684
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Lorg/json/JSONObject;

    const-string v1, "is_tribe_short_video"

    .line 685
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->k:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v6, v6, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v7, v7, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v8, v8, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget v9, v9, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->b:I

    invoke-virtual/range {v0 .. v9}, Lapxz;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 688
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->this$0:Lapxz;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v7, v7, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget v9, v9, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->b:I

    invoke-virtual/range {v0 .. v9}, Lapxz;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
