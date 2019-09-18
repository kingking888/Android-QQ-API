.class Lcom/tencent/biz/webviewplugin/Share$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/Share$5;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/webviewplugin/Share$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 1919
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzr;

    .line 1920
    if-eqz v1, :cond_4

    instance-of v2, v1, Lbaew;

    if-eqz v2, :cond_4

    .line 1921
    check-cast v1, Lbaew;

    invoke-interface {v1}, Lbaew;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1923
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Lbalz;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1924
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 1926
    :cond_0
    const-string v1, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v4, v4, Lcom/tencent/biz/webviewplugin/Share$5;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 1928
    const-string v1, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v4, v4, Lcom/tencent/biz/webviewplugin/Share$5;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1930
    const-string v15, "plugin"

    .line 1931
    const-string v19, "http://url.cn/JS8oE7"

    .line 1932
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v6, v1, Lcom/tencent/biz/webviewplugin/Share$5;->a:Ljava/lang/String;

    .line 1933
    :goto_0
    const/16 v2, 0x3e9

    .line 1934
    const/16 v3, 0x92

    .line 1935
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/app/Activity;

    .line 1936
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0a05

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v7, v7, Lcom/tencent/biz/webviewplugin/Share$5;->c:Ljava/lang/String;

    aput-object v7, v4, v5

    .line 1935
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1937
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/app/Activity;

    const-string v4, "struct_msg_from_h5"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v5, v5, Lcom/tencent/biz/webviewplugin/Share$5;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v7, v7, Lcom/tencent/biz/webviewplugin/Share$5;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v8, v8, Lcom/tencent/biz/webviewplugin/Share$5;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v10, v10, Lcom/tencent/biz/webviewplugin/Share$5;->e:Ljava/lang/String;

    const-string/jumbo v11, "web"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$5;->f:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v21}, Lazjn;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1943
    const/4 v1, 0x0

    .line 1944
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1945
    const/4 v1, 0x1

    .line 1947
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share$5;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1948
    or-int/lit8 v1, v1, 0x2

    .line 1950
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share$5;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1951
    or-int/lit8 v1, v1, 0x4

    .line 1953
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1954
    const-string v3, "report_type"

    const-string v4, "102"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    const-string v3, "act_type"

    const-string v4, "14"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    const-string v3, "intext_3"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    const-string v3, "intext_2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    const-string v1, "stringext_1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v4, v4, Lcom/tencent/biz/webviewplugin/Share$5;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Lcom/tencent/biz/webviewplugin/Share$5;

    iget-object v4, v4, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iget-object v4, v4, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1962
    :cond_4
    return-void

    .line 1932
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/webviewplugin/Share$5$1;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method
