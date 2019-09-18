.class public Lanwm;
.super Lanxn;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1265
    invoke-super {p0, p1, p2, p3, p4}, Lanxn;->a(IJLjava/lang/String;)V

    .line 1266
    invoke-static {p2, p3, p1, p4}, Laorn;->a(JILjava/lang/String;)V

    .line 1268
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-static {v0, p1}, Lbfev;->a(Landroid/app/Activity;I)V

    .line 1269
    return-void
.end method

.method protected a(JJLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 1274
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->F(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p5

    move v5, p6

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Laoao;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1275
    if-nez v0, :cond_1

    .line 1276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnFileCome,but query FileEntity null,uniseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nSessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], strUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1279
    invoke-static {p5}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1277
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    iget-object v1, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1287
    iget-object v1, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->G(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1288
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$3;-><init>(Lanwm;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->d(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1258
    invoke-super/range {p0 .. p5}, Lanxn;->a(JLjava/lang/String;ILjava/lang/String;)V

    .line 1259
    invoke-static {p1, p2}, Laorn;->a(J)V

    .line 1260
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->i()V

    .line 1261
    return-void
.end method

.method protected a(Laogg;)V
    .locals 2

    .prologue
    .line 1190
    if-nez p1, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    iget-object v0, p1, Laogg;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p1, Laogg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1194
    iget-object v1, p1, Laogg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Laogg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1196
    iget-object v1, p1, Laogg;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1197
    iget-object v1, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->B(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1198
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->i()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1184
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1185
    return-void
.end method

.method protected a(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$4;-><init>(Lanwm;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->e(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Runnable;)V

    .line 1309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p3, v0, p4}, Laorn;->a(JILjava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lbfev;->a(Landroid/app/Activity;I)V

    .line 1312
    return-void
.end method

.method protected a(ZJJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$1;-><init>(Lanwm;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Runnable;)V

    .line 1214
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 10

    .prologue
    .line 1219
    iget-object v2, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->C(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    move-wide v4, p2

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide v8, p4

    invoke-virtual/range {v3 .. v9}, Laoao;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 1220
    if-nez v2, :cond_0

    .line 1221
    sget-object v2, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnFileCome,but query FileEntity null,uniseq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1223
    invoke-static/range {p6 .. p6}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], peerType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1221
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    :goto_0
    return-void

    .line 1228
    :cond_0
    if-nez p1, :cond_4

    .line 1229
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 1230
    move/from16 v0, p8

    move-object/from16 v1, p9

    invoke-static {p4, p5, v0, v1}, Laorn;->a(JILjava/lang/String;)V

    .line 1232
    iget-object v3, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move/from16 v0, p8

    invoke-static {v3, v0}, Lbfev;->a(Landroid/app/Activity;I)V

    .line 1241
    :cond_1
    :goto_1
    iget-object v3, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 1242
    :cond_2
    iget-object v3, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1244
    :cond_3
    iget-object v3, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->D(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1245
    iget-object v2, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    new-instance v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$2;

    invoke-direct {v3, p0, p4, p5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$2;-><init>(Lanwm;J)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1234
    :cond_4
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1235
    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/16 v4, 0x14

    if-eq v3, v4, :cond_5

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 1238
    :cond_5
    invoke-static {p4, p5}, Laorn;->a(J)V

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1318
    invoke-super {p0}, Lanxn;->b()V

    .line 1319
    iget-object v0, p0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$5;-><init>(Lanwm;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->f(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;Ljava/lang/Runnable;)V

    .line 1327
    return-void
.end method
