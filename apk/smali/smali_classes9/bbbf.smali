.class public Lbbbf;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I
    .locals 19

    .prologue
    .line 163
    const-string v1, "DownloadJSApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadActionBySDK pParmas ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lbbfq;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    sget-object v1, Lbbfq;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 169
    sget-object v1, Lbbfq;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    sget-object v1, Lbbfq;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    sget-object v1, Lbbfq;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    sget-object v1, Lbbfq;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 173
    sget-object v1, Lbbfq;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 174
    sget-object v1, Lbbfq;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 175
    sget-object v1, Lbbfq;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 176
    sget-object v1, Lbbfq;->y:Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 177
    sget-object v1, Lbbfq;->h:Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 178
    sget-object v1, Lbbfq;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 179
    sget-object v1, Lbbfq;->C:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 180
    sget-object v1, Lbbfq;->J:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 183
    packed-switch v10, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    return v1

    .line 185
    :pswitch_1
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 186
    iput v10, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 187
    if-eqz v9, :cond_1

    .line 188
    iput-boolean v15, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 189
    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 195
    :goto_1
    move/from16 v0, v17

    iput v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 196
    iput-object v11, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 197
    iput v12, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 198
    iput-object v13, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 199
    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 200
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 201
    sget-object v2, Lbbfq;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 203
    const-string v2, "DownloadJSApi"

    const-string v3, "doDownloadAction action == Downloader.ACTION_DOWNLOAD"

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbbba;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 191
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 193
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    goto :goto_1

    .line 208
    :pswitch_2
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 209
    iput v10, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 210
    iput-boolean v15, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 211
    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 212
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 214
    sget-object v2, Lbbfq;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 215
    iput-object v13, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 217
    if-eqz p2, :cond_2

    iget v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    if-eqz v2, :cond_2

    .line 218
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 222
    :cond_2
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v2

    const-string v3, "Common_QQ_Patch_Switch"

    invoke-virtual {v2, v3}, Lbbef;->b(Ljava/lang/String;)Z

    move-result v2

    .line 223
    if-nez v14, :cond_3

    .line 224
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbbba;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 232
    :goto_2
    const-string v1, "DownloadJSApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadAction action == Downloader.ACTION_UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_3
    if-eqz v2, :cond_4

    .line 227
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Lbbba;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    goto :goto_2

    .line 229
    :cond_4
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbbba;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_2

    .line 235
    :pswitch_3
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbbba;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :pswitch_4
    if-eqz v9, :cond_0

    .line 242
    const-string v1, "305"

    invoke-static {v1, v6, v2, v13}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lbbba;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :pswitch_5
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbbba;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :pswitch_6
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 251
    iput v10, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 252
    sget-object v2, Lbbfq;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 253
    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 254
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbbba;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)I

    goto/16 :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 7

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;-><init>(Landroid/os/Bundle;Ljava/lang/String;ILandroid/app/Activity;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lbbbf;->c(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 7

    .prologue
    .line 109
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method
