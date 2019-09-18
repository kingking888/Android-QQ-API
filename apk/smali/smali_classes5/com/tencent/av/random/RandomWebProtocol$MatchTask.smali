.class Lcom/tencent/av/random/RandomWebProtocol$MatchTask;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmtu;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmtv;

.field a:Lmua;

.field a:Z

.field final synthetic this$0:Lcom/tencent/av/random/RandomWebProtocol;


# direct methods
.method constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;)V
    .locals 2

    .prologue
    .line 929
    iput-object p1, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->this$0:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Z

    .line 931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Ljava/util/List;

    .line 932
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 933
    iput-object p2, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    .line 934
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 938
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Z

    .line 939
    return-void
.end method

.method a(ZI)V
    .locals 4

    .prologue
    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    const-string v0, "RandomWebProtocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[randomWeb] quitMatch. result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtu;

    .line 1056
    iget-object v2, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    invoke-interface {v0, p2, v2}, Lmtu;->a(ILmua;)V

    goto :goto_0

    .line 1059
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a()V

    .line 1060
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    if-eqz v0, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->this$0:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-static {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a(Lcom/tencent/av/random/RandomWebProtocol;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    iget-object v1, v1, Lmtv;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    :cond_2
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, -0x2

    const/4 v1, 0x1

    .line 943
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    const-string v0, "RandomWebProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[random room owner] realRequest.reqtype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    iget v4, v4, Lmtv;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    iget v0, v0, Lmtv;->a:I

    if-ne v1, v0, :cond_3

    .line 949
    new-instance v0, Lmub;

    invoke-direct {v0}, Lmub;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    .line 959
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    iget-object v0, v0, Lmtv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 960
    :cond_2
    invoke-virtual {p0, v1, v10}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    .line 1048
    :goto_1
    return-void

    .line 950
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    iget v0, v0, Lmtv;->a:I

    if-ne v11, v0, :cond_4

    .line 951
    new-instance v0, Lmud;

    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->this$0:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v0, v3}, Lmud;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    goto :goto_0

    .line 952
    :cond_4
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    iget v3, v3, Lmtv;->a:I

    if-ne v0, v3, :cond_5

    .line 953
    new-instance v0, Lmue;

    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->this$0:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v0, v3}, Lmue;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    goto :goto_0

    .line 954
    :cond_5
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    iget v3, v3, Lmtv;->a:I

    if-eq v0, v3, :cond_6

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    iget v3, v3, Lmtv;->a:I

    if-ne v0, v3, :cond_1

    .line 955
    :cond_6
    new-instance v0, Lmuf;

    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->this$0:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v0, v3}, Lmuf;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    goto :goto_0

    .line 964
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    invoke-virtual {v0}, Lmtv;->a()Ljava/lang/String;

    move-result-object v3

    .line 965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 966
    const-string v0, "RandomWebProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[randomWeb] [random room owner][1v1] json post:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Z

    if-eqz v0, :cond_9

    .line 969
    invoke-virtual {p0, v2, v10}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    goto :goto_1

    .line 973
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 974
    :cond_a
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    iget v0, v0, Lmua;->c:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_f

    .line 975
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Z

    if-eqz v0, :cond_b

    .line 976
    invoke-virtual {p0, v2, v10}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    goto :goto_1

    .line 980
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmtv;

    iget-object v0, v0, Lmtv;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 982
    const-string v6, "RandomWebProtocol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[randomWeb][random room owner][1v1] json result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_c
    iget-object v6, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    invoke-virtual {v6, v0}, Lmua;->a(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    iget v0, v0, Lmua;->b:I

    .line 987
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1038
    :goto_3
    if-eqz v0, :cond_a

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    iget v0, v0, Lmua;->d:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 991
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    instance-of v3, v3, Lmub;

    if-eqz v3, :cond_d

    if-ne v0, v1, :cond_d

    .line 992
    invoke-virtual {p0, v1, v1}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    goto/16 :goto_1

    .line 996
    :cond_d
    :sswitch_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    goto/16 :goto_1

    .line 1002
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a:Lmua;

    instance-of v0, v0, Lmuf;

    if-eqz v0, :cond_e

    move v0, v1

    .line 1004
    goto :goto_3

    :cond_e
    move v0, v2

    .line 1007
    goto :goto_3

    .line 1015
    :sswitch_3
    invoke-virtual {p0, v1, v10}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    goto/16 :goto_1

    .line 1019
    :sswitch_4
    const/4 v0, -0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    goto/16 :goto_1

    .line 1023
    :sswitch_5
    invoke-virtual {p0, v1, v12}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    goto/16 :goto_1

    .line 1034
    :sswitch_6
    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    goto/16 :goto_1

    .line 1047
    :cond_f
    invoke-virtual {p0, v1, v12}, Lcom/tencent/av/random/RandomWebProtocol$MatchTask;->a(ZI)V

    goto/16 :goto_1

    .line 987
    :sswitch_data_0
    .sparse-switch
        -0x3f7 -> :sswitch_4
        -0x3ee -> :sswitch_6
        -0x3eb -> :sswitch_3
        -0x3ea -> :sswitch_2
        -0x3e8 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
