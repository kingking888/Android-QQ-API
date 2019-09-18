.class public Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;
.super Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lawxu;


# instance fields
.field private a:I

.field private a:Laidb;

.field private a:Landroid/app/ProgressDialog;

.field private a:Lbctt;

.field private a:Ljava/lang/String;

.field private a:[B

.field private b:I

.field private b:Ljava/lang/String;

.field private b:[B

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;-><init>()V

    .line 146
    new-instance v0, Lvvb;

    invoke-direct {v0, p0}, Lvvb;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Laidb;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;)Lbctt;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;)[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:[B

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;[B)[B
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:[B

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;[B)[B
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:[B

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "EditWebVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToH5Activity, uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v1, "broadcastType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v1, "recordType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f()V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v1, "com.tencent.mobileqq.shortVideoJsApiPulgin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "uuid"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "callback"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "mediaType"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->finish()V

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u89c6\u9891\u5904\u7406\u5f02\u5e38..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lvtp;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lvvc;

    invoke-direct {v0}, Lvvc;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lvtp;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lvtp;

    check-cast v0, Lvvc;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Laidb;

    invoke-virtual {v0, v1}, Lvvc;->a(Laidb;)V

    .line 88
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3eb

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "EditWebVideoActivity"

    const/4 v1, 0x2

    const-string v2, "OnUploadVideoListener onUploadFail!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->removeMessages(I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->sendEmptyMessage(I)Z

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3eb

    .line 92
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->d:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "EditWebVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnUploadVideoListener onUploadSuccess! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->removeMessages(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbctt;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 102
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "EditWebVideoActivity"

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

    .line 246
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f()V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 255
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    const v1, 0x7f0c1a58

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 268
    :cond_1
    :goto_2
    return-void

    .line 249
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    const-string v1, "EditWebVideoActivity"

    const-string v2, "showProgressDialog"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 258
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 68
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbctt;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_video_call_back"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnDestroy()V

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 79
    :cond_0
    return-void
.end method

.method e()V
    .locals 11

    .prologue
    const v4, 0x7f0c1fab

    const/4 v10, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "EditWebVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShareClick "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mthumbPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->finish()V

    .line 213
    :goto_0
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 186
    :cond_3
    invoke-static {p0, v4, v10}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f()V

    goto :goto_0

    .line 190
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 193
    :cond_5
    invoke-static {p0, v4, v10}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f()V

    goto :goto_0

    .line 197
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_8

    .line 198
    :cond_7
    const v0, 0x7f0c1fac

    invoke-static {p0, v0, v10}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f()V

    goto :goto_0

    .line 203
    :cond_8
    new-instance v0, Lawxs;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:[B

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:[B

    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b:I

    iget v8, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->c:I

    iget v9, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:I

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lawxs;-><init>(Lcom/tencent/common/app/AppInterface;Lawxu;Ljava/lang/String;[BLjava/lang/String;[BIII)V

    .line 204
    invoke-virtual {v0}, Lawxs;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbctt;

    const/16 v1, 0x3eb

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 209
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f()V

    .line 210
    const/4 v0, 0x1

    const v1, 0x7f0c1e54

    invoke-static {p0, v0, v1, v10}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method f()V
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "EditWebVideoActivity"

    const/4 v1, 0x2

    const-string v2, "cancelProgressDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "EditWebVideoActivity"

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

    .line 124
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 126
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f()V

    .line 127
    const v2, 0x7f0c1e51

    invoke-static {p0, v0, v2, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->finish()V

    goto :goto_0

    .line 133
    :pswitch_1
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    iget v1, v1, Lavnk;->a:I

    const-string v2, ""

    invoke-static {v1, v2}, Latwf;->b(ILjava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->g()V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f()V

    .line 138
    const-string v1, "\u4e0a\u4f20\u89c6\u9891\u4e2d..."

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->d(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->e()V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
