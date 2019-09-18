.class public Laiqe;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Laiqg;Ljava/util/List;ZLjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Ljava/lang/String;",
            "Laiqg;",
            "Ljava/util/List",
            "<",
            "Laiqd;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    const-string v3, "rscContent_CmShowRscDownloader"

    const/4 v4, 0x2

    const-string v5, "downloadApolloRes"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    if-nez p0, :cond_2

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 41
    new-instance v12, Laiqd;

    invoke-direct {v12}, Laiqd;-><init>()V

    .line 42
    move-object/from16 v0, p5

    iput-object v0, v12, Laiqd;->a:Ljava/lang/String;

    .line 43
    const/4 v3, 0x6

    iput v3, v12, Laiqd;->a:I

    .line 44
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    const-string v3, "rscContent_CmShowRscDownloader"

    const/4 v4, 0x1

    const-string v5, "downloadApolloRes tasks is empty "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    if-eqz p2, :cond_1

    .line 52
    const/4 v3, 0x0

    const-string v4, ""

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v3, v1, v2, v4}, Laiqg;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_5
    const/16 v3, 0x2f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laztk;

    .line 58
    if-eqz v3, :cond_1

    .line 61
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Laztk;->a(I)Laztn;

    move-result-object v17

    .line 62
    if-eqz v17, :cond_1

    .line 67
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v18

    .line 71
    const/4 v3, 0x0

    move v15, v3

    :goto_1
    move/from16 v0, v18

    if-ge v15, v0, :cond_f

    .line 72
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiqd;

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 74
    const-string v4, "rscContent_CmShowRscDownloader"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IdolRscItem:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_6
    iget v7, v3, Laiqd;->a:I

    .line 77
    iget v8, v3, Laiqd;->b:I

    .line 78
    invoke-virtual {v3}, Laiqd;->a()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 81
    const-string v3, "rscContent_CmShowRscDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadApolloRes url is empty resType->"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " id->"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    :goto_2
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto :goto_1

    .line 86
    :cond_8
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Laiqd;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    if-nez p4, :cond_c

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v3}, Laiqd;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 89
    :goto_3
    if-eqz v3, :cond_b

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 91
    const-string v3, "rscContent_CmShowRscDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file exsit resType->"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " id->"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_9
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 88
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 96
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 97
    const-string v3, "rscContent_CmShowRscDownloader"

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file not exsit resType->"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " id->"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 103
    if-eqz p2, :cond_d

    .line 104
    const/4 v3, 0x0

    const-string v4, ""

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v3, v1, v2, v4}, Laiqg;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 106
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    const-string v3, "rscContent_CmShowRscDownloader"

    const/4 v4, 0x2

    const-string v5, "downloadApolloRes NetworkUtil.isNetworkAvailable is false!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 115
    new-instance v19, Lazti;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 116
    const/4 v3, 0x1

    move-object/from16 v0, v19

    iput-boolean v3, v0, Lazti;->o:Z

    .line 117
    const/4 v3, 0x1

    move-object/from16 v0, v19

    iput-boolean v3, v0, Lazti;->m:Z

    .line 118
    const-string v3, "apollo_res"

    move-object/from16 v0, v19

    iput-object v3, v0, Lazti;->f:Ljava/lang/String;

    .line 119
    const/4 v3, 0x1

    move-object/from16 v0, v19

    iput v3, v0, Lazti;->b:I

    .line 120
    const/4 v3, 0x1

    move-object/from16 v0, v19

    iput-boolean v3, v0, Lazti;->p:Z

    .line 121
    const/4 v3, 0x1

    move-object/from16 v0, v19

    iput-boolean v3, v0, Lazti;->q:Z

    .line 122
    new-instance v3, Laiqf;

    move-object/from16 v11, p2

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    invoke-direct/range {v3 .. v14}, Laiqf;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Laiqg;Laiqd;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v3, v4}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 174
    :cond_f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_1

    .line 175
    if-eqz p2, :cond_11

    .line 176
    const-string v3, ""

    .line 177
    if-eqz v12, :cond_10

    .line 178
    invoke-virtual {v12}, Laiqd;->c()Ljava/lang/String;

    move-result-object v3

    .line 180
    :cond_10
    const/4 v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v4, v1, v2, v3}, Laiqg;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 183
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const-string v3, "rscContent_CmShowRscDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadApolloRes local dress ok uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", all cnt: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
