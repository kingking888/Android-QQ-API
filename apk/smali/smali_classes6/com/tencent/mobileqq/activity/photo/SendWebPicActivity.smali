.class public Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/ProgressDialog;

.field a:Lawzz;

.field private a:Lbctt;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 221
    new-instance v0, Lagsz;

    invoke-direct {v0, p0}, Lagsz;-><init>(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Lawzz;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Lbctt;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "SendWebPicActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpToH5Activity, uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    const-string v1, "broadcastType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v1, "recordType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 279
    const-string v1, "com.tencent.mobileqq.shortVideoJsApiPulgin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "uuid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v1, "imgurl"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v1, "callback"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v1, "mediaType"

    const-string v2, "image"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 289
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->setResult(I)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->finish()V

    .line 291
    return-void

    .line 287
    :cond_1
    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u56fe\u7247\u4e0a\u4f20\u51fa\u9519..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "SendWebPicActivity"

    const/4 v1, 0x2

    const-string v2, "cancelProgressDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity$1;-><init>(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    const-class v1, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    const-string v1, "param_type"

    const/16 v2, 0x232b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const-string v1, "param_title"

    const v2, 0x7f0c2a6d

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "param_done_button_wording"

    const v2, 0x7f0c128c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "param_exit_animation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v1, "param_entrance"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v1, "param_blesstype"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v1, "thumbfile_send_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->setResult(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->finish()V

    .line 158
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v3, 0x3eb

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "SendWebPicActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadPic path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->sendEmptyMessage(I)Z

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "SendWebPicActivity"

    const-string v1, "startUploadPic empty path!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->sendEmptyMessage(I)Z

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "SendWebPicActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadPic file not exist, path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:J

    .line 184
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Lbctt;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 188
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Ljava/lang/String;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b:Ljava/lang/String;

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->d:Ljava/lang/String;

    .line 192
    new-instance v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v1, p1, v9}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 193
    iput v9, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 194
    invoke-static {v1}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    const-string v0, "SendWebPicActivity"

    const-string v2, "CompressOperator failed"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b:J

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    const-string v0, "SendWebPicActivity"

    const-string v2, "startUploadPic outWidth[%s], outHeight[%s], sizeBefore[%s], sizeAfter[%s], compressPath=[%s], originPath[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x5

    aput-object p1, v3, v1

    .line 202
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Lawzz;

    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Lawtd;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 210
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 211
    iput-boolean v10, v1, Laxaa;->a:Z

    .line 212
    const/16 v2, 0x33

    iput v2, v1, Laxaa;->c:I

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Ljava/lang/String;

    iput-object v2, v1, Laxaa;->i:Ljava/lang/String;

    .line 214
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Laxaa;->a:J

    .line 215
    const-string v2, "0"

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 216
    const/16 v2, 0x18

    iput v2, v1, Laxaa;->b:I

    .line 217
    const-string v2, "h5UploadPicHit"

    iput-object v2, v1, Laxaa;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto/16 :goto_0

    .line 199
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "SendWebPicActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showProgressDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a()V

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    const v1, 0x7f0c1a58

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 320
    :cond_1
    :goto_2
    return-void

    .line 301
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    const-string v1, "SendWebPicActivity"

    const-string v2, "showProgressDialog"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 310
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 91
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 75
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Lbctt;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_video_call_back"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "shareto_web_mode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:I

    .line 79
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:I

    if-nez v1, :cond_1

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Z

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return v4

    .line 82
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:I

    if-ne v1, v4, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 98
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    const-string v2, "SendWebPicActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage,msg.what = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a()V

    .line 108
    const v2, 0x7f0c1e51

    invoke-static {p0, v0, v2, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->finish()V

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->b()V

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a()V

    .line 117
    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u4e2d..."

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a()V

    .line 122
    const v2, 0x7f0c1f96

    invoke-static {p0, v0, v2, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->finish()V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
