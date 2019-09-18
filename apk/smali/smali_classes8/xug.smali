.class public Lxug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbabl;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/Share$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/Share$1$1;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "shareWebPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView screenshot CALLBACK. imgUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 844
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 845
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 846
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lxuf;->a:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 856
    iget-object v1, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 859
    const/4 v3, 0x0

    .line 860
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 862
    :goto_1
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 863
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v9, "http://cgi.connect.qq.com/qqconnectopen/query_share_image?key=%s&size=%d&short_url=0"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v3, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 865
    const/16 v4, 0x3ef

    invoke-static {v3, v4}, Lnzo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 867
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v6

    .line 868
    if-nez v3, :cond_14

    .line 869
    new-instance v3, Lcom/tencent/util/Pair;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    .line 871
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 872
    sget-object v5, Lxuf;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryImage, ret="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v4, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ",cost="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ",url="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 876
    const-string v3, "report_type"

    const-string v8, "102"

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const-string v3, "act_type"

    const-string v8, "16"

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v3, "intext_1"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v8, "intext_2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_a

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v3, "intext_5"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v3

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v1, v7}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 883
    const/4 v6, 0x1

    .line 884
    const/4 v7, 0x0

    .line 885
    iget-object v3, v4, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 886
    iget-object v0, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v0, v4, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lxuf;->i:Ljava/lang/String;

    .line 887
    iget-object v0, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxuf;->e:Z

    .line 888
    iget-object v0, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    const/4 v1, 0x0

    iput v1, v0, Lxuf;->b:I

    .line 951
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 952
    const-string v0, "shareWebPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Share info after WebView screenshot: title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", summary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", thumb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shareURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 958
    const/4 v0, 0x0

    .line 959
    iget-object v1, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 960
    const/4 v0, 0x1

    .line 962
    :cond_5
    iget-object v1, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 963
    or-int/lit8 v0, v0, 0x2

    .line 965
    :cond_6
    iget-object v1, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 966
    or-int/lit8 v0, v0, 0x4

    .line 968
    :cond_7
    const-string v1, "report_type"

    const-string v3, "102"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string v1, "act_type"

    const-string v3, "93"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string v3, "intext_1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v1, "intext_3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v4, v4, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget v4, v4, Lcom/tencent/biz/webviewplugin/Share$1;->a:I

    invoke-static {v4}, Lbazp;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v1, "intext_2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    const-string v0, "stringext_1"

    iget-object v1, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    iget-object v3, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 977
    const-string v0, "shareWebPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView screenshot END. thumb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_8
    iget-object v0, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iget-object v1, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget v2, v2, Lcom/tencent/biz/webviewplugin/Share$1;->a:I

    iget-object v3, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-boolean v3, v3, Lcom/tencent/biz/webviewplugin/Share$1;->a:Z

    invoke-static {v0, v1, v2, v3}, Lxuf;->a(Lxuf;Ljava/lang/String;IZ)V

    .line 980
    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    const-string v0, "shareWebPage"

    const/4 v1, 0x2

    const-string v2, "WebView screenshot OutOfMemoryError."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 861
    :cond_9
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 879
    :cond_a
    iget-object v3, v4, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 891
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 892
    const-string v3, "shareWebPage"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WebView screenshot UPLOAD. length="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 895
    const-string v3, "Connection"

    const-string v4, "keep-alive"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string v3, "Referer"

    const-string v4, "http://www.qq.com"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    const-string v3, "Host"

    const-string v4, "cgi.connect.qq.com"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const-string v3, "cgi.connect.qq.com"

    invoke-interface {v0, v1, v3}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 900
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "p_uin="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ";p_skey="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 904
    const-string v0, "share_image"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 906
    const-string v3, "report_type"

    const-string v8, "102"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string v3, "act_type"

    const-string v8, "51"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v3, "intext_3"

    const-string v8, "1"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v3, "stringext_1"

    iget-object v8, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v8, v8, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v8, v8, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v3

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v8, v1, v9}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 912
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/upload_share_image"

    const/16 v3, 0x3ef

    invoke-static {v0, v3}, Lnzo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 913
    if-nez v0, :cond_e

    .line 914
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/upload_share_image"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 916
    :cond_e
    if-eqz v0, :cond_13

    .line 918
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 919
    const-string v0, "retcode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 920
    if-nez v2, :cond_12

    :try_start_2
    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 921
    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 922
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 924
    iget-object v3, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    iput-object v0, v3, Lxuf;->i:Ljava/lang/String;

    .line 925
    iget-object v0, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxuf;->e:Z

    .line 926
    iget-object v0, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$1;->this$0:Lxuf;

    const/4 v3, 0x0

    iput v3, v0, Lxuf;->b:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 927
    const/4 v0, 0x0

    :goto_6
    move v6, v0

    move v0, v2

    .line 938
    :cond_f
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 939
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 940
    const-string v5, "report_type"

    const-string v7, "102"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string v5, "act_type"

    const-string v7, "11"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string v5, "intext_1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const-string v5, "intext_2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string v0, "intext_3"

    const-string v5, "1"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string v0, "intext_5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const/4 v0, 0x1

    if-ne v6, v0, :cond_10

    .line 947
    const-string v0, "stringext_1"

    iget-object v2, p0, Lxug;->a:Lcom/tencent/biz/webviewplugin/Share$1$1;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_10
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 930
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v7

    .line 931
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 932
    sget-object v3, Lxuf;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 970
    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 930
    :catch_2
    move-exception v0

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_8

    :cond_12
    move v0, v6

    goto/16 :goto_6

    :cond_13
    move v0, v7

    goto/16 :goto_7

    :cond_14
    move-object v4, v3

    goto/16 :goto_2
.end method
