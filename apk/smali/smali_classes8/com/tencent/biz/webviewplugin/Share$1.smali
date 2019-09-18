.class public Lcom/tencent/biz/webviewplugin/Share$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic this$0:Lxuf;


# direct methods
.method public constructor <init>(Lxuf;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/webviewplugin/Share$1;->a:I

    iput-boolean p4, p0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 714
    const-string v2, "shareWebPage"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QConnect rich START. title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v5, v5, Lxuf;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", desc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v5, v5, Lxuf;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", thumb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v5, v5, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shareURL="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    const/4 v12, 0x1

    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v2, 0x0

    .line 719
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 720
    const/4 v2, 0x1

    .line 722
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 723
    or-int/lit8 v2, v2, 0x2

    .line 725
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 726
    or-int/lit8 v2, v2, 0x4

    move v10, v2

    .line 728
    :goto_0
    const/4 v11, 0x0

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 731
    :try_start_0
    const-string v16, ""

    .line 733
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 734
    const-string v3, "report_type"

    const-string v6, "102"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v3, "act_type"

    const-string v6, "53"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v3, "intext_3"

    const-string v6, "1"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v3, "intext_2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v3, "stringext_1"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v3

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v7, v7, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v6, v7, v8}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 741
    const-string v2, "http://cgi.connect.qq.com/qqconnectopen/get_urlinfoForQQV2?url=%2$s&uin=%1$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v7, v7, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    .line 743
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v2, v2, Lxuf;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    const-string v5, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1388

    const/16 v9, 0x1388

    invoke-static/range {v2 .. v9}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;II)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    sub-long/2addr v4, v14

    .line 745
    if-eqz v2, :cond_10

    :try_start_2
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_10

    .line 746
    invoke-static {v2}, Lnzj;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v2

    .line 748
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    const-string v2, "ret"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    .line 750
    if-nez v6, :cond_f

    .line 751
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    const/4 v3, 0x0

    iput v3, v2, Lxuf;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 752
    const/4 v3, 0x0

    .line 753
    :try_start_4
    const-string/jumbo v2, "title"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 755
    const/4 v11, 0x4

    .line 756
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v8, v8, Lxuf;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 757
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iput-object v2, v8, Lxuf;->e:Ljava/lang/String;

    .line 760
    :cond_3
    const-string v2, "abstract"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 762
    or-int/lit8 v11, v11, 0x2

    .line 763
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v8, v8, Lxuf;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 764
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iput-object v2, v8, Lxuf;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    move v2, v11

    .line 767
    :try_start_5
    const-string/jumbo v8, "thumbUrl"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 768
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 769
    or-int/lit8 v2, v2, 0x1

    .line 770
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v8, v8, Lxuf;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 771
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iput-object v7, v8, Lxuf;->i:Ljava/lang/String;

    .line 772
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lxuf;->e:Z

    .line 773
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    const/4 v8, 0x0

    iput v8, v7, Lxuf;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :goto_2
    move-wide/from16 v17, v4

    move v4, v2

    move v5, v6

    move v6, v3

    move-wide/from16 v2, v17

    .line 780
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 781
    const-string v7, "shareWebPage"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QConnect rich END. title="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v11, v11, Lxuf;->e:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", desc="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v11, v11, Lxuf;->h:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", thumb="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v11, v11, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", shareURL="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 786
    const-string v8, "report_type"

    const-string v9, "102"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v8, "act_type"

    const-string v9, "13"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string v8, "intext_3"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string v8, "intext_1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v8, "stringext_2"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v8, "intext_5"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v2, "intext_2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v2, "intext_4"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    if-lez v6, :cond_7

    .line 795
    const-string v2, "stringext_1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_7
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v4, v4, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v3, v4, v6}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 799
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 800
    const/4 v2, 0x0

    .line 801
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 802
    const/4 v2, 0x1

    .line 804
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 805
    or-int/lit8 v2, v2, 0x2

    .line 807
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 808
    or-int/lit8 v2, v2, 0x4

    .line 810
    :cond_a
    const-string v3, "report_type"

    const-string v6, "102"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v3, "act_type"

    const-string v6, "92"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v6, "intext_1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_b

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string v3, "intext_4"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const-string v3, "intext_3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:I

    invoke-static {v6}, Lbazp;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string v3, "intext_2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v2, "stringext_1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v5, v5, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v2, v2, Lxuf;->a:Landroid/app/Activity;

    instance-of v2, v2, Lbaaz;

    if-eqz v2, :cond_c

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v2, v2, Lxuf;->a:Landroid/app/Activity;

    check-cast v2, Lbaaz;

    .line 828
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    .line 829
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/biz/webviewplugin/Share$1$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/biz/webviewplugin/Share$1$1;-><init>(Lcom/tencent/biz/webviewplugin/Share$1;Lbaaz;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 987
    :goto_6
    return-void

    .line 777
    :catch_0
    move-exception v2

    move-object v7, v2

    move v6, v12

    move-wide v2, v4

    move v5, v13

    move v4, v11

    .line 778
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 812
    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 823
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v2, v2, Lxuf;->a:Landroid/app/Activity;

    instance-of v2, v2, Lazzn;

    if-eqz v2, :cond_d

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v2, v2, Lxuf;->a:Landroid/app/Activity;

    check-cast v2, Lazzn;

    invoke-interface {v2}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    goto :goto_5

    .line 826
    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    .line 985
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/biz/webviewplugin/Share$1;->a:Z

    invoke-static {v2, v3, v4, v5}, Lxuf;->a(Lxuf;Ljava/lang/String;IZ)V

    goto :goto_6

    .line 777
    :catch_1
    move-exception v2

    move-object v7, v2

    move v4, v11

    move v5, v13

    move v6, v12

    move-wide v2, v14

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v7, v2

    move-wide v2, v4

    move v4, v11

    move v5, v6

    move v6, v12

    goto :goto_7

    :catch_3
    move-exception v2

    move-object v7, v2

    move-wide/from16 v17, v4

    move v4, v11

    move v5, v6

    move v6, v3

    move-wide/from16 v2, v17

    goto :goto_7

    :catch_4
    move-exception v7

    move-wide/from16 v17, v4

    move v4, v2

    move v5, v6

    move v6, v3

    move-wide/from16 v2, v17

    goto :goto_7

    :cond_f
    move v2, v11

    move v3, v12

    goto/16 :goto_2

    :cond_10
    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_11
    move v10, v2

    goto/16 :goto_0
.end method
