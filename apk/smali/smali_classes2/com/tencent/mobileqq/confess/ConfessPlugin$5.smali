.class public Lcom/tencent/mobileqq/confess/ConfessPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iput p2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:I

    iput-object p5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Lorg/json/JSONArray;

    iput-object p9, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->d:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->e:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->f:Ljava/lang/String;

    iput p12, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->d:I

    iput-boolean p13, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 867
    const-string v3, "ConfessPlugin"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  app="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " finishing?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 868
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 867
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Z)V

    .line 1022
    :goto_1
    return-void

    .line 868
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 875
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Lorg/json/JSONArray;

    iget-object v9, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v9, v9, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    invoke-static/range {v0 .. v9}, Lamed;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lalsf;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 877
    const/4 v2, 0x0

    .line 878
    iget v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    if-nez v3, :cond_11

    if-eqz v10, :cond_11

    .line 879
    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->a:Lorg/json/JSONArray;

    iget-object v9, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v9, v9, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lalsf;

    invoke-static/range {v0 .. v9}, Lamed;->b(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lalsf;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v5, v2

    .line 882
    :goto_2
    if-eqz v10, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    if-nez v2, :cond_5

    if-nez v5, :cond_5

    .line 883
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Z)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    const/4 v1, 0x0

    const v2, 0x7f0c1e51

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;II)V

    goto :goto_1

    .line 888
    :cond_5
    invoke-static {v0, v1, v10}, Lamed;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:Ljava/lang/String;

    .line 892
    iget v7, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    if-nez v7, :cond_10

    .line 893
    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-static {v6, v3}, Lamed;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v3

    .line 894
    invoke-static {v0, v1, v5}, Lamed;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 895
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lamed;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 897
    const-string v1, "http://qqadapt.qpic.cn/qqshare/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 898
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 899
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "ct"

    .line 900
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 901
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    .line 904
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    if-nez v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 905
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Z)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    const/4 v1, 0x1

    const v2, 0x7f0c098c

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;II)V

    goto/16 :goto_1

    .line 910
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->d:Ljava/lang/String;

    .line 911
    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->e:Ljava/lang/String;

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 913
    const-string v0, "ConfessPlugin"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processShare share_url_tmp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " remoteUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " srcUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " srcIconUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5;->b:I

    if-nez v0, :cond_e

    .line 919
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 923
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x1e

    if-le v4, v7, :cond_9

    .line 924
    const-string v4, "srcUrl"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x1e

    if-le v4, v7, :cond_a

    .line 927
    const-string v4, "srcIconUrl"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x1e

    if-le v4, v7, :cond_b

    .line 930
    const-string v4, "remoteUrl"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 933
    invoke-static {v0}, Lnzj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    .line 938
    const-string v0, "remoteUrl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 939
    if-eqz v0, :cond_c

    move-object v1, v0

    .line 942
    :cond_c
    const-string v0, "srcUrl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 943
    if-eqz v0, :cond_d

    move-object v3, v0

    .line 946
    :cond_d
    const-string v0, "srcIconUrl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    if-eqz v0, :cond_e

    move-object v5, v0

    move-object v4, v3

    move-object v3, v1

    .line 956
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v8

    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;

    move-object v1, p0

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/confess/ConfessPlugin$5$1;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_e
    move-object v4, v3

    move-object v3, v1

    goto :goto_4

    :cond_f
    move-object v1, v3

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    move-object v1, v4

    goto/16 :goto_3

    :cond_11
    move-object v5, v2

    goto/16 :goto_2
.end method
