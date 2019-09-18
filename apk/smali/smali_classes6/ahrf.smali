.class public Lahrf;
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

.field private a:Lahrg;

.field private a:Landroid/app/ProgressDialog;

.field private a:Landroid/widget/TextView;

.field a:Latul;

.field private a:Lavtf;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lahrf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lahrg;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 138
    new-instance v0, Lavtf;

    invoke-direct {v0}, Lavtf;-><init>()V

    iput-object v0, p0, Lahrf;->a:Lavtf;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lahrf;->e:Ljava/lang/String;

    .line 146
    iput-object p1, p0, Lahrf;->a:Lahrg;

    .line 147
    sget-object v0, Lahrf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lahrf;->a:J

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCodecSendTask_[mSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lahrf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahrf;->e:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public constructor <init>(Lahrg;Latul;)V
    .locals 4

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 138
    new-instance v0, Lavtf;

    invoke-direct {v0}, Lavtf;-><init>()V

    iput-object v0, p0, Lahrf;->a:Lavtf;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lahrf;->e:Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lahrf;->a:Lahrg;

    .line 153
    sget-object v0, Lahrf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lahrf;->a:J

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCodecSendTask_[mSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lahrf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahrf;->e:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lahrf;->a:Latul;

    .line 156
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Ljava/lang/String;

    iput-object v0, p0, Lahrf;->a:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahrf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video file empty! path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    const/16 v0, -0x12c

    .line 204
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->f:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumb file empty! path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const/16 v0, -0x12d

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 175
    const-string v0, "param_entrance"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahrf;->b:I

    .line 176
    const-string v0, "bless_ptv_mp4_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahrf;->c:Ljava/lang/String;

    .line 177
    const-string v0, "fake_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahrf;->d:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->c:Ljava/lang/String;

    iget-object v2, p0, Lahrf;->a:Lavtf;

    invoke-static {v0, v2}, Lavte;->a(Ljava/lang/String;Lavtf;)I

    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaMetadataUtils: errcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "from_qzone_slideshow"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget v0, v0, Lahrg;->j:I

    .line 192
    :goto_1
    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lahrf;->a:I

    .line 195
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget v0, v0, Lahrg;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget v0, v0, Lahrg;->d:I

    if-gtz v0, :cond_5

    .line 196
    :cond_3
    iget-object v0, p0, Lahrf;->a:Lavtf;

    iget-object v0, v0, Lavtf;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 197
    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v2, p0, Lahrf;->a:Lavtf;

    iget-object v2, v2, Lavtf;->a:[I

    aget v2, v2, v4

    iput v2, v1, Lahrg;->c:I

    .line 198
    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v2, p0, Lahrf;->a:Lavtf;

    iget-object v2, v2, Lavtf;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v1, Lahrg;->d:I

    .line 199
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_5

    .line 200
    :cond_4
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->d:I

    iput v1, v0, Lahrg;->c:I

    .line 201
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v1, p0, Lahrf;->a:Lavtf;

    iget-object v1, v1, Lavtf;->a:[I

    aget v1, v1, v4

    iput v1, v0, Lahrg;->d:I

    .line 204
    :cond_5
    invoke-direct {p0}, Lahrf;->b()I

    move-result v0

    goto/16 :goto_0

    .line 190
    :cond_6
    iget-object v0, p0, Lahrf;->a:Lavtf;

    iget-object v0, v0, Lavtf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    const-string v0, "cancleProgressDailog"

    invoke-direct {p0, v0, v1}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    :try_start_0
    iget-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 458
    const-string v0, "showProgressDialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    :try_start_0
    iget-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 461
    invoke-direct {p0}, Lahrf;->a()V

    .line 469
    :goto_0
    iget-object v0, p0, Lahrf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 470
    iget-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 476
    :cond_0
    :goto_1
    return-void

    .line 463
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    .line 464
    iget-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 465
    iget-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 466
    iget-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 467
    iget-object v0, p0, Lahrf;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lahrf;->a:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string v1, "showProgressDialog"

    invoke-direct {p0, v1, v0}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 244
    if-eqz p2, :cond_0

    .line 245
    iget-object v0, p0, Lahrf;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lahrf;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->f:Ljava/lang/String;

    iget-object v2, p0, Lahrf;->a:Lahrg;

    iget-wide v2, v2, Lahrg;->a:D

    iget-object v4, p0, Lahrf;->a:Lahrg;

    iget-wide v4, v4, Lahrg;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lazdz;->a(Ljava/lang/String;DD)Z

    .line 211
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lahrf;->a:Lahrg;

    iget-object v3, v3, Lahrg;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 216
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lahrf;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    :goto_0
    if-eqz v0, :cond_0

    .line 221
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :cond_0
    :goto_1
    iget-object v0, p0, Lahrf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "doInBackground(), mTempMd5 is empty"

    invoke-direct {p0, v0, v1}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    const/16 v0, -0x12e

    .line 239
    :goto_2
    return v0

    .line 222
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lahrf;->b:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v2, p0, Lahrf;->a:Lahrg;

    iget-object v2, v2, Lahrg;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    iget-object v1, p0, Lahrf;->a:Lahrg;

    iput-object v0, v1, Lahrg;->f:Ljava/lang/String;

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 232
    :cond_3
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahrf;->a:Lahrg;

    iget-object v3, v3, Lahrg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    const/16 v0, -0x12d

    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 411
    const-string v0, "mediacodec_encode_enable"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    const-string v0, "PhotoConst.IS_VIDEO_RECORDED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    const-string v0, "file_video_source_dir"

    iget-object v1, p0, Lahrf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v0, "thumbfile_send_path"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v0, "thumbfile_send_width"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const-string v0, "thumbfile_send_height"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    const-string v0, "thumbfile_md5"

    iget-object v1, p0, Lahrf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v0, "file_send_duration"

    iget v1, p0, Lahrf;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    const-string v0, "need_process"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    const-string v0, "PhotoConst.VIDEO_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    const-string v0, "video_new_fake_vid"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v0, "video_is_generate_gif"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    const-string v0, "video_mood_timer_delete"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v1, "sv_encode_max_bitrate"

    sget v2, Lavof;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    const-string v1, "sv_encode_min_bitrate"

    sget v2, Lavof;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    const-string v1, "sv_total_record_time"

    iget v2, p0, Lahrf;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 445
    const-string v1, "encode_video_params"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 447
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    invoke-direct {p0}, Lahrf;->a()I

    move-result v2

    .line 255
    if-eqz v2, :cond_0

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 258
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

    invoke-direct {p0, v0, v1}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 351
    const-string v0, "mediacodec_encode_enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    const-string v0, "file_video_source_dir"

    iget-object v1, p0, Lahrf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v0, "thumbfile_send_path"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v0, "thumbfile_send_width"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v0, "thumbfile_send_height"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string v0, "thumbfile_md5"

    iget-object v1, p0, Lahrf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v0, "file_send_duration"

    iget v1, p0, Lahrf;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string v0, "sv_total_record_time"

    iget v1, p0, Lahrf;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string v0, "video_mood_content"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v0, "video_mood_priv"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string v0, "video_mood_privUinList"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 365
    const-string v0, "enable_edit_video"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string v0, "video_topic_id"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v0, "video_topic_sync_qzone"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string v0, "video_new_fake_vid"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v0, "video_is_generate_gif"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string v0, "video_mood_timer_delete"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    const-string v0, "qzone_video_sync_to_qqstory"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string v0, "qzone_video_topic"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 374
    const-string v0, "param.isUploadOrigin"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    const-string v0, "video_sync_to_story"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    const-string v0, "param.fromAIO"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-boolean v1, v1, Lahrg;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    const-string v0, "extra_key_font_id"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string v0, "extra_key_font_format_type"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string v0, "extra_key_font_url"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v0, "extra_key_super_font_id"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string v0, "extra_key_super_font_info"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v0, "sv_encode_max_bitrate"

    sget v1, Lavof;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    const-string v0, "sv_encode_min_bitrate"

    sget v1, Lavof;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget v0, v0, Lahrg;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget v0, v0, Lahrg;->i:I

    if-lez v0, :cond_0

    .line 396
    const-string v0, "sv_filter_mediacodec_fps"

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget v1, v1, Lahrg;->i:I

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lahrf;->a:Lahrg;

    iget v2, v2, Lahrg;->j:I

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lavrj;->a(Ljava/lang/String;J)V

    .line 400
    :cond_0
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_source_to_qzone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    const-string v1, "forward_source_to_qzone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 264
    invoke-direct {p0}, Lahrf;->a()V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    .line 268
    iget-object v2, p0, Lahrf;->a:Lahrg;

    iget v2, v2, Lahrg;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 269
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 270
    invoke-direct {p0, v0}, Lahrf;->b(Landroid/content/Intent;)V

    .line 271
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    const-string v1, "qzone_plugin_activity_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 273
    const-string v1, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Landroid/app/Activity;

    const-string v2, ""

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 276
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 277
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iput-object v8, v0, Lahrg;->a:Landroid/app/Activity;

    .line 347
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v2, p0, Lahrf;->a:Lahrg;

    iget v2, v2, Lahrg;->k:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 281
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 282
    invoke-direct {p0, v0}, Lahrf;->b(Landroid/content/Intent;)V

    .line 283
    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 284
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 286
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 287
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iput-object v8, v0, Lahrg;->a:Landroid/app/Activity;

    goto :goto_0

    .line 291
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 292
    invoke-virtual {p0, v2}, Lahrf;->a(Landroid/content/Intent;)V

    .line 293
    iget-object v3, p0, Lahrf;->a:Lahrg;

    iget-object v3, v3, Lahrg;->a:Lahqv;

    if-eqz v3, :cond_3

    .line 294
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Lahqv;

    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lahqv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 295
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 296
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iput-object v8, v0, Lahrg;->a:Landroid/app/Activity;

    goto :goto_0

    .line 300
    :cond_3
    const-string v3, "uin"

    iget-object v4, p0, Lahrf;->a:Lahrg;

    iget-object v4, v4, Lahrg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v3, "uintype"

    iget-object v4, p0, Lahrf;->a:Lahrg;

    iget v4, v4, Lahrg;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v3, "troop_uin"

    iget-object v4, p0, Lahrf;->a:Lahrg;

    iget-object v4, v4, Lahrg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v3, "file_send_business_type"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute(), MediaCodecSendTask is to start  SendVideoActivity,mVideoCacheDir = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lahrf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v8}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    iget-object v3, p0, Lahrf;->a:Lahrg;

    iget-object v3, v3, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ab_test_send_btn_click_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 308
    const-string v3, "ab_test_send_btn_click_time"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 310
    const-string v3, "param_key_redbag_type"

    iget-object v4, p0, Lahrf;->a:Lahrg;

    iget v4, v4, Lahrg;->l:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string v3, "special_video_type"

    iget-object v4, p0, Lahrf;->a:Lahrg;

    iget v4, v4, Lahrg;->m:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    iget-object v3, p0, Lahrf;->a:Lahrg;

    iget-object v3, v3, Lahrg;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lahrf;->a:Lahrg;

    iget-object v3, v3, Lahrg;->d:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->BLESS_REQ_UIN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 314
    const-string v1, "bless_ptv_mp4_path"

    iget-object v3, p0, Lahrf;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 317
    const-string v1, "param_type"

    const/16 v3, 0x232b

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string v1, "param_only_friends"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    const-string v1, "param_title"

    iget-object v3, p0, Lahrf;->a:Lahrg;

    iget-object v3, v3, Lahrg;->a:Landroid/app/Activity;

    const v4, 0x7f0c2a6d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v1, "param_done_button_wording"

    iget-object v3, p0, Lahrf;->a:Lahrg;

    iget-object v3, v3, Lahrg;->a:Landroid/app/Activity;

    const v4, 0x7f0c128c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "param_exit_animation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string v1, "param_entrance"

    iget v3, p0, Lahrf;->b:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string v1, "param_blesstype"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string v1, "encode_type"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string v1, "fake_id"

    iget-object v3, p0, Lahrf;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Lahrf;->a:Lahrg;

    iget-object v1, v1, Lahrg;->a:Landroid/app/Activity;

    const/16 v3, 0x2717

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    :goto_1
    iget-object v1, p0, Lahrf;->a:Latul;

    if-eqz v1, :cond_7

    .line 342
    iget-object v0, p0, Lahrf;->a:Latul;

    invoke-virtual {v0}, Latul;->a()V

    .line 346
    :cond_4
    :goto_2
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iput-object v8, v0, Lahrg;->a:Landroid/app/Activity;

    goto/16 :goto_0

    .line 331
    :cond_5
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    move v0, v1

    goto :goto_1

    .line 335
    :cond_6
    iget-object v2, p0, Lahrf;->a:Lahrg;

    iget-object v2, v2, Lahrg;->a:Landroid/app/Activity;

    const-string v3, "\u89c6\u9891\u5904\u7406\u9519\u8bef,\u77ed\u89c6\u9891\u53d1\u9001\u5931\u8d25"

    invoke-static {v2, v3, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lahrf;->a:Lahrg;

    iget-object v3, v3, Lahrg;->a:Landroid/app/Activity;

    .line 336
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 337
    iget-object v2, p0, Lahrf;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute(), MediaCodecSendTask error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lahrf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 343
    :cond_7
    if-nez v0, :cond_4

    .line 344
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lahrf;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lahrf;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lahrf;->a:Lahrg;

    iget-object v0, v0, Lahrg;->a:Landroid/app/Activity;

    const v1, 0x7f0c21dc

    invoke-direct {p0, v0, v1}, Lahrf;->a(Landroid/content/Context;I)V

    .line 453
    return-void
.end method
