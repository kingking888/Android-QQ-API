.class public abstract Lcom/tencent/weiyun/callback/FetchPicVideoInfoCallback;
.super Lcom/tencent/weiyun/callback/WeiyunCallback;
.source "FetchPicVideoInfoCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/weiyun/callback/WeiyunCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/String;Z)V
.end method

.method protected onNativeCallback(JIILjava/lang/String;Z)V
    .locals 19
    .param p1, "nativePtr"    # J
    .param p3, "dataFrom"    # I
    .param p4, "errorCode"    # I
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "finished"    # Z

    .prologue
    .line 15
    if-nez p4, :cond_4

    .line 16
    const-wide/16 v12, 0x0

    cmp-long v12, p1, v12

    if-nez v12, :cond_0

    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v12, v1}, Lcom/tencent/weiyun/callback/FetchPicVideoInfoCallback;->onSuccess(Ljava/util/List;Z)V

    .line 36
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v12, "info_list"

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v12}, Lcom/tencent/weiyun/data/CBundleReader;->getLongArray(JLjava/lang/String;)[J

    move-result-object v5

    .line 19
    .local v5, "infos":[J
    invoke-static/range {p1 .. p2}, Lcom/tencent/weiyun/data/CBundleReader;->deleteBundle(J)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    const/4 v12, 0x0

    :goto_1
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .local v4, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;>;"
    if-eqz v5, :cond_3

    .line 23
    array-length v13, v5

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_3

    aget-wide v8, v5, v12

    .line 24
    .local v8, "ptr":J
    const-wide/16 v14, 0x0

    cmp-long v14, v8, v14

    if-eqz v14, :cond_1

    .line 25
    const-string v14, "take_time"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v14, v0, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v10

    .line 26
    .local v10, "takeTime":J
    const-string v14, "org_file_size"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v14, v0, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v6

    .line 27
    .local v6, "orgFileSize":J
    invoke-static {v8, v9}, Lcom/tencent/weiyun/data/CBundleReader;->deleteBundle(J)V

    .line 29
    new-instance v14, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .end local v6    # "orgFileSize":J
    .end local v10    # "takeTime":J
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 21
    .end local v4    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;>;"
    .end local v8    # "ptr":J
    :cond_2
    array-length v12, v5

    goto :goto_1

    .line 33
    .restart local v4    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;>;"
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v4, v1}, Lcom/tencent/weiyun/callback/FetchPicVideoInfoCallback;->onSuccess(Ljava/util/List;Z)V

    goto :goto_0

    .line 35
    .end local v4    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;>;"
    .end local v5    # "infos":[J
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/weiyun/callback/FetchPicVideoInfoCallback;->onError(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public abstract onSuccess(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;Z)V"
        }
    .end annotation
.end method
