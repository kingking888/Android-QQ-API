.class Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbheh;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Z

.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;Ljava/io/File;ZLbheh;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Ljava/io/File;

    iput-boolean p3, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Z

    iput-object p4, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Lbheh;

    iput-object p5, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1116
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Ljava/io/File;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ljava/lang/String;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    .line 1122
    if-eqz v1, :cond_0

    iget-object v0, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->doodleInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->doodleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1128
    iget-object v0, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->doodleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    .line 1129
    if-eqz v0, :cond_2

    .line 1130
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-virtual {v3, v0, v8}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;Z)Z

    move-result v3

    iput-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleUsable:Z

    .line 1131
    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleUsable:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Z

    if-eqz v3, :cond_2

    .line 1132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1133
    const-string v3, "params"

    invoke-static {v0, v3}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v3

    .line 1134
    if-eqz v3, :cond_2

    .line 1135
    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDataPath(Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1138
    const-string v0, "DOV_Doodle_Strokes_PtvTemplateManager"

    const/4 v4, 0x4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "initLocalDoodleInfo add DoodleMaterial:"

    aput-object v7, v5, v6

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1145
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1146
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1147
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Lbheh;

    if-eqz v0, :cond_4

    .line 1150
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Lbheh;

    invoke-virtual {v0}, Lbheh;->a()V

    .line 1153
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 1154
    invoke-static {}, Lavto;->c()Z

    move-result v0

    .line 1155
    if-eqz v0, :cond_5

    .line 1156
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1159
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$10;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;)V

    goto/16 :goto_0

    .line 1147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
