.class public abstract Lcom/tencent/weiyun/callback/FetchFileListCallback;
.super Lcom/tencent/weiyun/callback/WeiyunCallback;
.source "FetchFileListCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/weiyun/callback/WeiyunCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/String;IZ)V
.end method

.method protected onNativeCallback(JIILjava/lang/String;Z)V
    .locals 23
    .param p1, "nativePtr"    # J
    .param p3, "dataFrom"    # I
    .param p4, "errorCode"    # I
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "finished"    # Z

    .prologue
    .line 15
    if-nez p4, :cond_b

    .line 16
    const-wide/16 v18, 0x0

    cmp-long v15, p1, v18

    if-nez v15, :cond_0

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v18, Ljava/util/ArrayList;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, p3

    move/from16 v3, p6

    invoke-virtual {v0, v15, v1, v2, v3}, Lcom/tencent/weiyun/callback/FetchFileListCallback;->onSuccess(Ljava/util/List;Ljava/util/List;IZ)V

    .line 49
    :goto_0
    return-void

    .line 19
    :cond_0
    const-string v15, "add_list"

    const-wide/16 v18, 0x0

    move-wide/from16 v0, p1

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v15, v2, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v8

    .line 20
    .local v8, "addsPtr":J
    const-string v15, "delete_list"

    const-wide/16 v18, 0x0

    move-wide/from16 v0, p1

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v15, v2, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v12

    .line 21
    .local v12, "deletesPtr":J
    invoke-static/range {p1 .. p2}, Lcom/tencent/weiyun/data/CBundleReader;->deleteBundle(J)V

    .line 23
    const-wide/16 v18, 0x0

    cmp-long v15, v8, v18

    if-nez v15, :cond_4

    const/4 v7, 0x0

    .line 24
    .local v7, "adds":[J
    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v15, v12, v18

    if-nez v15, :cond_5

    const/4 v11, 0x0

    .line 25
    .local v11, "deletes":[J
    :goto_2
    const-wide/16 v18, 0x0

    cmp-long v15, v8, v18

    if-eqz v15, :cond_1

    invoke-static {v8, v9}, Lcom/tencent/weiyun/data/CBundleReader;->deleteBundle(J)V

    .line 26
    :cond_1
    const-wide/16 v18, 0x0

    cmp-long v15, v12, v18

    if-eqz v15, :cond_2

    invoke-static {v12, v13}, Lcom/tencent/weiyun/data/CBundleReader;->deleteBundle(J)V

    .line 28
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    if-nez v7, :cond_6

    const/4 v15, 0x0

    :goto_3
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .local v6, "addList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    new-instance v10, Ljava/util/ArrayList;

    if-nez v11, :cond_7

    const/4 v15, 0x0

    :goto_4
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .local v10, "deleteList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    if-eqz v7, :cond_8

    .line 31
    array-length v0, v7

    move/from16 v18, v0

    const/4 v15, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    aget-wide v16, v7, v15

    .line 32
    .local v16, "ptr":J
    const-wide/16 v20, 0x0

    cmp-long v19, v16, v20

    if-eqz v19, :cond_3

    .line 33
    invoke-static/range {v16 .. v17}, Lcom/tencent/weiyun/data/FileItem;->newInstance(J)Lcom/tencent/weiyun/data/FileItem;

    move-result-object v14

    .line 34
    .local v14, "file":Lcom/tencent/weiyun/data/FileItem;
    if-eqz v14, :cond_3

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .end local v14    # "file":Lcom/tencent/weiyun/data/FileItem;
    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 23
    .end local v6    # "addList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    .end local v7    # "adds":[J
    .end local v10    # "deleteList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    .end local v11    # "deletes":[J
    .end local v16    # "ptr":J
    :cond_4
    const-string v15, "file_list"

    invoke-static {v8, v9, v15}, Lcom/tencent/weiyun/data/CBundleReader;->getLongArray(JLjava/lang/String;)[J

    move-result-object v7

    goto :goto_1

    .line 24
    .restart local v7    # "adds":[J
    :cond_5
    const-string v15, "file_list"

    invoke-static {v12, v13, v15}, Lcom/tencent/weiyun/data/CBundleReader;->getLongArray(JLjava/lang/String;)[J

    move-result-object v11

    goto :goto_2

    .line 28
    .restart local v11    # "deletes":[J
    :cond_6
    array-length v15, v7

    goto :goto_3

    .line 29
    .restart local v6    # "addList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    :cond_7
    array-length v15, v11

    goto :goto_4

    .line 38
    .restart local v10    # "deleteList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    :cond_8
    if-eqz v11, :cond_a

    .line 39
    array-length v0, v11

    move/from16 v18, v0

    const/4 v15, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v15, v0, :cond_a

    aget-wide v16, v11, v15

    .line 40
    .restart local v16    # "ptr":J
    const-wide/16 v20, 0x0

    cmp-long v19, v16, v20

    if-eqz v19, :cond_9

    .line 41
    invoke-static/range {v16 .. v17}, Lcom/tencent/weiyun/data/FileItem;->newInstance(J)Lcom/tencent/weiyun/data/FileItem;

    move-result-object v14

    .line 42
    .restart local v14    # "file":Lcom/tencent/weiyun/data/FileItem;
    if-eqz v14, :cond_9

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .end local v14    # "file":Lcom/tencent/weiyun/data/FileItem;
    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 46
    .end local v16    # "ptr":J
    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p6

    invoke-virtual {v0, v6, v10, v1, v2}, Lcom/tencent/weiyun/callback/FetchFileListCallback;->onSuccess(Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 48
    .end local v6    # "addList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    .end local v7    # "adds":[J
    .end local v8    # "addsPtr":J
    .end local v10    # "deleteList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/FileItem;>;"
    .end local v11    # "deletes":[J
    .end local v12    # "deletesPtr":J
    :cond_b
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p3

    move/from16 v4, p6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/weiyun/callback/FetchFileListCallback;->onError(ILjava/lang/String;IZ)V

    goto/16 :goto_0
.end method

.method public abstract onSuccess(Ljava/util/List;Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/FileItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/FileItem;",
            ">;IZ)V"
        }
    .end annotation
.end method
