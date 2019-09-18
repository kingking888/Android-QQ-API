.class public Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lakyr;

.field final synthetic this$0:Lakzf;


# direct methods
.method public constructor <init>(Lakzf;Lakyr;J)V
    .locals 1

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->a:Lakyr;

    iput-wide p3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v1, v0, Lakzf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    const/16 v3, 0xa

    iput v3, v0, Lakzf;->f:I

    .line 1112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->a:Lakyr;

    iput-object v1, v0, Lakzf;->a:Lakyr;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Lakyr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Lakyr;

    iget-object v0, v0, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v3, v0, Lakzf;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1117
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Lakyr;

    iget-object v0, v0, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v0, v0

    if-le v0, v10, :cond_3

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v1, v1, Lakzf;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v4, v4, Lakzf;->a:Lakyr;

    invoke-virtual {v0, v1, v4}, Lakzf;->a(Ljava/util/List;Lakyr;)V

    .line 1149
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1151
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->a:J

    sub-long/2addr v0, v4

    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1153
    const-string v3, "AREngine_ARLocalFaceRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DEBUG_SCAN_yt_face][ScanStarFace]addFaceCloudRecogResult finish,totalFaceList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v5, v5, Lakzf;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",addFaceClouDResultCost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lakzf;->c:J

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iput-boolean v2, v0, Lakzf;->d:Z

    .line 1157
    return-void

    .line 1112
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v1, v2

    .line 1120
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Lakyr;

    iget-object v0, v0, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Lakyr;

    iget-object v0, v0, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v4, v0, v1

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    const-string v0, "AREngine_ARLocalFaceRecog"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ScanStarFace]addFaceCloudRecogResult faceFeature = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/YTFace/model/FaceStatus;->feature:[F

    .line 1124
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1123
    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_4
    new-instance v5, Lakzi;

    invoke-direct {v5}, Lakzi;-><init>()V

    .line 1127
    const/4 v0, 0x1

    iput v0, v5, Lakzi;->a:I

    .line 1128
    const-string v0, ""

    iput-object v0, v5, Lakzi;->a:Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Lakyr;

    iget-object v0, v0, Lakyr;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Lakyr;

    iget-object v0, v0, Lakyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakys;

    .line 1131
    iget v7, v0, Lakys;->a:I

    if-ne v7, v1, :cond_5

    .line 1132
    const/4 v7, 0x2

    iput v7, v5, Lakzi;->a:I

    .line 1133
    iget-object v7, v0, Lakys;->a:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->a:Ljava/lang/String;

    .line 1134
    iget-object v7, v0, Lakys;->b:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->b:Ljava/lang/String;

    .line 1135
    iget-wide v8, v0, Lakys;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lakzi;->c:Ljava/lang/String;

    .line 1136
    iget-object v7, v0, Lakys;->c:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->d:Ljava/lang/String;

    .line 1137
    iget-object v7, v0, Lakys;->d:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->e:Ljava/lang/String;

    .line 1138
    iget-object v7, v0, Lakys;->e:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->f:Ljava/lang/String;

    .line 1139
    iget v0, v0, Lakys;->a:F

    iput v0, v5, Lakzi;->a:F

    goto :goto_1

    .line 1149
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1143
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v5, Lakzi;->a:Z

    .line 1144
    iput-object v4, v5, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    .line 1145
    iput v1, v5, Lakzi;->b:I

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;->this$0:Lakzf;

    iget-object v0, v0, Lakzf;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
