.class public Lacmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ScoreQAVFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 24

    .prologue
    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a()V

    .line 227
    const-wide/16 v18, 0x0

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Lnrn;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 231
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->d:Ljava/lang/String;

    invoke-static {v2}, Lazjr;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 232
    const-string v3, "qav_roomid"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 233
    sget-object v3, Lmen;->g:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v8, v8, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->c:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v10, v10, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->d:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v12, v12, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->e:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget v14, v14, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:I

    int-to-long v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v3 .. v23}, Lavyt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJJJJJJJJLjava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 238
    const-string v3, "ScoreActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportEvent beginTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", endTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sdkVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", peerSdkVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", bussinessType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", bussinessFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ip: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", toUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", score: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", problems: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lmen;->l:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 246
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->f:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lacmo;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 255
    return-void

    .line 247
    :catch_0
    move-exception v2

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    const-string v3, "ScoreActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeMsgByUniseq : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
