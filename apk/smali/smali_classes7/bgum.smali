.class public Lbgum;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/ProgressDialog;

.field private a:Landroid/widget/TextView;

.field private a:Lbfgt;

.field private a:Lbgun;

.field private a:Lbhht;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lbgum;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lbgun;ZZLbfgt;)V
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 132
    new-instance v0, Lbhht;

    invoke-direct {v0}, Lbhht;-><init>()V

    iput-object v0, p0, Lbgum;->a:Lbhht;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lbgum;->e:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lbgum;->a:Lbgun;

    .line 144
    sget-object v0, Lbgum;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lbgum;->a:J

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCodecSendTask_[mSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbgum;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgum;->e:Ljava/lang/String;

    .line 146
    iput-boolean p2, p0, Lbgum;->a:Z

    .line 147
    iput-boolean p3, p0, Lbgum;->b:Z

    .line 148
    iput-object p4, p0, Lbgum;->a:Lbfgt;

    .line 149
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Ljava/lang/String;

    iput-object v0, p0, Lbgum;->a:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbgum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video file empty! path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    const/16 v0, -0x12c

    .line 193
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->f:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumb file empty! path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    const/16 v0, -0x12d

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    const-string v1, "param_entrance"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgum;->b:I

    .line 169
    const-string v1, "bless_ptv_mp4_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgum;->c:Ljava/lang/String;

    .line 170
    const-string v1, "fake_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgum;->d:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->c:Ljava/lang/String;

    iget-object v1, p0, Lbgum;->a:Lbhht;

    invoke-static {v0, v1}, Lbhhs;->a(Ljava/lang/String;Lbhht;)I

    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaMetadataUtils: errcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lbgum;->a:Lbhht;

    iget-object v0, v0, Lbhht;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    .line 180
    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget v1, v1, Lbgun;->l:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lbgrk;->a(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 181
    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lbgum;->a:I

    .line 184
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget v0, v0, Lbgun;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget v0, v0, Lbgun;->d:I

    if-gtz v0, :cond_5

    .line 185
    :cond_3
    iget-object v0, p0, Lbgum;->a:Lbhht;

    iget-object v0, v0, Lbhht;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 186
    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v2, p0, Lbgum;->a:Lbhht;

    iget-object v2, v2, Lbhht;->a:[I

    aget v2, v2, v4

    iput v2, v1, Lbgun;->c:I

    .line 187
    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v2, p0, Lbgum;->a:Lbhht;

    iget-object v2, v2, Lbhht;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v1, Lbgun;->d:I

    .line 188
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_5

    .line 189
    :cond_4
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget v1, v1, Lbgun;->d:I

    iput v1, v0, Lbgun;->c:I

    .line 190
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v1, p0, Lbgum;->a:Lbhht;

    iget-object v1, v1, Lbhht;->a:[I

    aget v1, v1, v4

    iput v1, v0, Lbgun;->d:I

    .line 193
    :cond_5
    invoke-direct {p0}, Lbgum;->b()I

    move-result v0

    goto/16 :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    const-string v0, "cancleProgressDailog"

    invoke-direct {p0, v0, v1}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :try_start_0
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 377
    const-string v0, "showProgressDialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :try_start_0
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 380
    invoke-direct {p0}, Lbgum;->a()V

    .line 389
    :goto_0
    iget-object v0, p0, Lbgum;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 390
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 396
    :cond_0
    :goto_1
    return-void

    .line 382
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    .line 383
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 384
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 385
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 386
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 387
    iget-object v0, p0, Lbgum;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgum;->a:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v1, "showProgressDialog"

    invoke-direct {p0, v1, v0}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    if-eqz p2, :cond_1

    .line 234
    iget-object v0, p0, Lbgum;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lbgum;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->f:Ljava/lang/String;

    iget-object v2, p0, Lbgum;->a:Lbgun;

    iget-wide v2, v2, Lbgun;->a:D

    iget-object v4, p0, Lbgum;->a:Lbgun;

    iget-wide v4, v4, Lbgun;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lazdz;->a(Ljava/lang/String;DD)Z

    .line 200
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lbgum;->a:Lbgun;

    iget-object v3, v3, Lbgun;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 205
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbgum;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    :goto_0
    if-eqz v0, :cond_0

    .line 210
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :cond_0
    :goto_1
    iget-object v0, p0, Lbgum;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "doInBackground(), mTempMd5 is empty"

    invoke-direct {p0, v0, v1}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    const/16 v0, -0x12e

    .line 228
    :goto_2
    return v0

    .line 211
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Lbgum;->b:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lbgum;->a:Lbgun;

    iget-object v2, v2, Lbgun;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    iget-object v1, p0, Lbgum;->a:Lbgun;

    iput-object v0, v1, Lbgun;->f:Ljava/lang/String;

    .line 228
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 221
    :cond_3
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgum;->a:Lbgun;

    iget-object v3, v3, Lbgun;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    const/16 v0, -0x12d

    goto :goto_2

    .line 207
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    invoke-direct {p0}, Lbgum;->a()I

    move-result v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground total:time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 326
    const-string v0, "mediacodec_encode_enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    const-string v0, "file_video_source_dir"

    iget-object v1, p0, Lbgum;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v0, "thumbfile_send_path"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v0, "thumbfile_send_width"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget v1, v1, Lbgun;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string v0, "thumbfile_send_height"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget v1, v1, Lbgun;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string v0, "thumbfile_md5"

    iget-object v1, p0, Lbgum;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v0, "file_send_duration"

    iget v1, p0, Lbgum;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string v0, "video_mood_content"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v0, "video_mood_priv"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget v1, v1, Lbgun;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string v0, "video_mood_privUinList"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 339
    const-string v0, "enable_edit_video"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-boolean v1, v1, Lbgun;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const-string v0, "video_topic_id"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v0, "video_topic_sync_qzone"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-boolean v1, v1, Lbgun;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    const-string v0, "video_new_fake_vid"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v0, "video_sync_to_story"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-boolean v1, v1, Lbgun;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    const-string v0, "extra_key_font_id"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget v1, v1, Lbgun;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string v0, "extra_key_font_format_type"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget v1, v1, Lbgun;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string v0, "extra_key_font_url"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v0, "sv_encode_max_bitrate"

    sget v1, Lavof;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v0, "sv_encode_min_bitrate"

    sget v1, Lavof;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget v0, v0, Lbgun;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget v0, v0, Lbgun;->h:I

    if-lez v0, :cond_0

    .line 358
    const-string v0, "sv_filter_mediacodec_fps"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget v1, v1, Lbgun;->h:I

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lbgum;->a:Lbgun;

    iget v2, v2, Lbgun;->i:I

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lbhhh;->a(Ljava/lang/String;J)V

    .line 361
    :cond_0
    const-string v0, "dynamic_text"

    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_source_to_qzone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    const-string v1, "forward_source_to_qzone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 253
    invoke-direct {p0}, Lbgum;->a()V

    .line 256
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Landroid/app/Activity;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v0, :cond_9

    :cond_0
    move v0, v2

    .line 259
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    .line 260
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 261
    invoke-virtual {p0, v3}, Lbgum;->a(Landroid/content/Intent;)V

    .line 262
    iget-object v4, p0, Lbgum;->a:Lbgun;

    iget-object v4, v4, Lbgun;->a:Lahqv;

    if-eqz v4, :cond_2

    .line 263
    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->a:Lahqv;

    iget-object v2, p0, Lbgum;->a:Lbgun;

    iget-object v2, v2, Lbgun;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, v3}, Lahqv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 264
    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 267
    :cond_1
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iput-object v9, v0, Lbgun;->a:Landroid/app/Activity;

    .line 322
    :goto_1
    return-void

    .line 271
    :cond_2
    const-string v4, "uin"

    iget-object v5, p0, Lbgum;->a:Lbgun;

    iget-object v5, v5, Lbgun;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v4, "uintype"

    iget-object v5, p0, Lbgum;->a:Lbgun;

    iget v5, v5, Lbgun;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v4, "troop_uin"

    iget-object v5, p0, Lbgum;->a:Lbgun;

    iget-object v5, v5, Lbgun;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v4, "file_send_business_type"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPostExecute(), MediaCodecSendTask is to start  SendVideoActivity,mVideoCacheDir = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbgum;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v9}, Lbgum;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    iget-object v4, p0, Lbgum;->a:Lbgun;

    iget-object v4, v4, Lbgun;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ab_test_send_btn_click_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 279
    const-string v6, "ab_test_send_btn_click_time"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 280
    const-string v4, "video_send_aio_key_is_qim"

    iget-object v5, p0, Lbgum;->a:Lbgun;

    iget-boolean v5, v5, Lbgun;->d:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 282
    const-string v4, "MediaCodecSendTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ISQIM MediaCodecSendTask#onPostExecute, isQIM = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lbgum;->a:Lbgun;

    iget-boolean v6, v6, Lbgun;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_3
    const-string v4, "param_key_redbag_type"

    iget-object v5, p0, Lbgum;->a:Lbgun;

    iget v5, v5, Lbgun;->j:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string v4, "special_video_type"

    iget-object v5, p0, Lbgum;->a:Lbgun;

    iget v5, v5, Lbgun;->k:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    iget-object v4, p0, Lbgum;->a:Lbgun;

    iget-object v4, v4, Lbgun;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lbgum;->a:Lbgun;

    iget-object v4, v4, Lbgun;->d:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->BLESS_REQ_UIN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 288
    const-string v0, "bless_ptv_mp4_path"

    iget-object v4, p0, Lbgum;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 291
    const-string v0, "param_type"

    const/16 v4, 0x232b

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v0, "param_only_friends"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    const-string v0, "param_donot_need_contacts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string v0, "param_title"

    iget-object v4, p0, Lbgum;->a:Lbgun;

    iget-object v4, v4, Lbgun;->a:Landroid/app/Activity;

    const v5, 0x7f0c2a6d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v0, "param_done_button_wording"

    iget-object v4, p0, Lbgum;->a:Lbgun;

    iget-object v4, v4, Lbgun;->a:Landroid/app/Activity;

    const v5, 0x7f0c128c

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v0, "param_exit_animation"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v0, "param_entrance"

    iget v4, p0, Lbgum;->b:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    const-string v0, "param_blesstype"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string v0, "encode_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v0, "fake_id"

    iget-object v1, p0, Lbgum;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Landroid/app/Activity;

    const/16 v1, 0x2717

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    move v0, v2

    .line 316
    :cond_4
    :goto_3
    iget-object v1, p0, Lbgum;->a:Lbfgt;

    if-eqz v1, :cond_8

    .line 317
    iget-object v0, p0, Lbgum;->a:Lbfgt;

    invoke-virtual {v0}, Lbfgt;->a()V

    .line 321
    :cond_5
    :goto_4
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iput-object v9, v0, Lbgun;->a:Landroid/app/Activity;

    goto/16 :goto_1

    .line 304
    :cond_6
    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    const-string v1, "src_edited"

    iget-boolean v2, p0, Lbgum;->b:Z

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_2

    .line 309
    :cond_7
    iget-object v1, p0, Lbgum;->a:Lbgun;

    iget-object v1, v1, Lbgun;->a:Landroid/app/Activity;

    const-string v3, "\u89c6\u9891\u5904\u7406\u9519\u8bef,\u77ed\u89c6\u9891\u53d1\u9001\u5931\u8d25"

    invoke-static {v1, v3, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v2, p0, Lbgum;->a:Lbgun;

    iget-object v2, v2, Lbgun;->a:Landroid/app/Activity;

    .line 310
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    iget-object v1, p0, Lbgum;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 318
    :cond_8
    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbgum;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbgum;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lbgum;->a:Lbgun;

    iget-object v0, v0, Lbgun;->a:Landroid/app/Activity;

    const v1, 0x7f0c21dc

    invoke-direct {p0, v0, v1}, Lbgum;->a(Landroid/content/Context;I)V

    .line 372
    return-void
.end method
