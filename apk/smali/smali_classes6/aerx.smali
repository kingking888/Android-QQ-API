.class public Laerx;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-object p2, p0, Laerx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Laogg;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 930
    iget-wide v0, p1, Laogg;->a:J

    .line 931
    iget-object v2, p0, Laerx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 933
    if-nez v0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    iget-object v1, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 935
    if-eqz v1, :cond_0

    .line 938
    const/16 v5, 0x12

    .line 939
    iget v2, p1, Laogg;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 940
    const/16 v5, 0x10

    .line 942
    :cond_2
    iget-object v2, p1, Laogg;->b:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 944
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v6, 0x1

    iget-object v7, p1, Laogg;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    .line 945
    iget-object v1, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    iget-object v6, p1, Laogg;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    goto :goto_0

    .line 949
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    .line 950
    iget-object v1, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const-string v6, "I:E"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Laogg;I)V
    .locals 9

    .prologue
    .line 956
    iget-wide v0, p1, Laogg;->a:J

    .line 957
    iget-object v2, p0, Laerx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 958
    if-nez v5, :cond_1

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 960
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 962
    iget-wide v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget v3, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x12

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/4 v8, 0x0

    move v5, p2

    invoke-interface/range {v0 .. v8}, Laesp;->a(JIIIJZ)V

    goto :goto_0
.end method

.method protected a(ZJJLjava/lang/String;I)V
    .locals 10

    .prologue
    .line 878
    iget-object v0, p0, Laerx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 879
    if-nez v1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 881
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 883
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v2, :cond_2

    .line 884
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x14

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const v5, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v5

    float-to-int v5, v2

    iget-wide v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/4 v8, 0x0

    move-wide v1, p2

    invoke-interface/range {v0 .. v8}, Laesp;->a(JIIIJZ)V

    goto :goto_0

    .line 885
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 886
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v4, 0x1

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const v5, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v5

    float-to-int v5, v2

    iget-wide v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/4 v8, 0x0

    move-wide v1, p2

    invoke-interface/range {v0 .. v8}, Laesp;->a(JIIIJZ)V

    goto :goto_0
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 12

    .prologue
    .line 892
    iget-object v2, p0, Laerx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 893
    if-nez v2, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    iget-object v3, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 898
    if-eqz v3, :cond_0

    .line 900
    if-eqz p1, :cond_4

    .line 902
    iget v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v4, :cond_2

    .line 903
    iget v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v7, 0x14

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v10}, Laesp;->a(JIIILjava/lang/String;Z)V

    .line 904
    iget-object v3, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v7, 0x14

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    move-wide v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_2
    iget v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 906
    iget-object v4, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 907
    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laorn;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 908
    iget-object v4, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 910
    :cond_3
    iget v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const v7, 0x10100002

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v10}, Laesp;->a(JIIILjava/lang/String;Z)V

    goto :goto_0

    .line 915
    :cond_4
    const/16 v4, -0x1b5b

    move/from16 v0, p8

    if-eq v0, v4, :cond_5

    const/16 v4, -0x17d5

    move/from16 v0, p8

    if-ne v0, v4, :cond_6

    .line 916
    :cond_5
    const/16 v4, 0x10

    iput v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 918
    :cond_6
    iget v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v4, :cond_7

    .line 919
    iget v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v7, 0x14

    const/4 v8, 0x2

    const/4 v10, 0x0

    move-wide v4, p2

    move-object/from16 v9, p9

    invoke-interface/range {v3 .. v10}, Laesp;->a(JIIILjava/lang/String;Z)V

    .line 920
    iget-object v3, p0, Laerx;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v7, 0x14

    const-string v8, "I:E"

    move-wide v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    goto/16 :goto_0

    .line 921
    :cond_7
    iget v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 922
    iget v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const v7, 0x10100002

    const/4 v8, 0x2

    const/4 v10, 0x0

    move-wide v4, p2

    move-object/from16 v9, p9

    invoke-interface/range {v3 .. v10}, Laesp;->a(JIIILjava/lang/String;Z)V

    goto/16 :goto_0
.end method
