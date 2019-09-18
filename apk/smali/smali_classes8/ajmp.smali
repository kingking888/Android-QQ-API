.class public Lajmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:I

.field private a:J

.field protected a:Lajmr;

.field protected a:Lajms;

.field a:Landroid/graphics/Bitmap;

.field private a:Lbcuk;

.field a:Ljava/lang/String;

.field private a:Z

.field a:[Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Lajmr;Lajms;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lajmp;->a:I

    .line 44
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lajmp;->a:Lbcuk;

    .line 48
    iput-object p1, p0, Lajmp;->a:Lajmr;

    .line 49
    iput-object p2, p0, Lajmp;->a:Lajms;

    .line 50
    return-void
.end method

.method private a(ZLjava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lajmp;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 106
    iput-object v1, p0, Lajmp;->a:[Ljava/lang/String;

    .line 107
    const/4 v1, 0x3

    iput v1, p0, Lajmp;->a:I

    .line 108
    iget-object v1, p0, Lajmp;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajmp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 109
    :goto_0
    iget-object v1, p0, Lajmp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lajmp;->a:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajmp;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-boolean v0, p0, Lajmp;->a:Z

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lajmp;->b()V

    .line 115
    iget-boolean v0, p0, Lajmp;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lajmp;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajmp;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lajmp;->c:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajmp;->b:Z

    .line 118
    new-instance v0, Lajmq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajmq;-><init>(Lajmp;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lajmp;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lajmq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :cond_2
    :goto_1
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "SimpleFrameZipDecoder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iput v4, p0, Lajmp;->a:I

    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string v1, "SimpleFrameZipDecoder"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iput v4, p0, Lajmp;->a:I

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lajmp;->a:I

    return v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    iget v0, p0, Lajmp;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lajmp;->b()V

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lajmp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajmp;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajmp;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lajmp;->c:I

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajmp;->b:Z

    .line 176
    new-instance v0, Lajmq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajmq;-><init>(Lajmp;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lajmp;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lajmq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "SimpleFrameZipDecoder"

    const/4 v2, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iput p1, p0, Lajmp;->b:I

    .line 69
    iput-boolean p4, p0, Lajmp;->a:Z

    .line 70
    iget-object v0, p0, Lajmp;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iput-object p3, p0, Lajmp;->b:Ljava/lang/String;

    .line 72
    iput v4, p0, Lajmp;->a:I

    .line 73
    invoke-virtual {p0}, Lajmp;->b()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lajmp;->a:[Ljava/lang/String;

    .line 76
    :cond_2
    iget v0, p0, Lajmp;->a:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lajmp;->a:I

    if-nez v0, :cond_0

    .line 77
    :cond_3
    iget-object v0, p0, Lajmp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lajmp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lajmp;->a:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lajmp;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 84
    invoke-direct {p0, v4, v2, v0}, Lajmp;->a(ZLjava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x1

    invoke-direct {p0, v1, v2, v0}, Lajmp;->a(ZLjava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    iget-object v1, p0, Lajmp;->a:Lajmr;

    if-eqz v1, :cond_6

    .line 90
    iget-object v1, p0, Lajmp;->a:Lajmr;

    iget-object v2, p0, Lajmp;->b:Ljava/lang/String;

    invoke-interface {v1, p0, p2, v2, v0}, Lajmr;->a(Lajmp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_6
    iput v5, p0, Lajmp;->a:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x0

    .line 225
    iget-boolean v0, p0, Lajmp;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    iget-wide v2, p0, Lajmp;->a:J

    sub-long v2, v0, v2

    .line 228
    iput-object p1, p0, Lajmp;->a:Landroid/graphics/Bitmap;

    .line 229
    iget v4, p0, Lajmp;->b:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 230
    iput-wide v0, p0, Lajmp;->a:J

    .line 231
    iget-object v0, p0, Lajmp;->a:Lbcuk;

    iget v1, p0, Lajmp;->c:I

    invoke-virtual {v0, v7, v1, v6}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 236
    :goto_0
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lajmp;->c:I

    .line 238
    :cond_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lajmp;->a:Lbcuk;

    iget v1, p0, Lajmp;->c:I

    invoke-virtual {v0, v7, v1, v6}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lajmp;->a:Lbcuk;

    iget v4, p0, Lajmp;->b:I

    int-to-long v4, v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p1, p2}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lajmp;->c:Z

    .line 222
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "SimpleFrameZipDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish\uff0cresult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " zipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " folder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lajmp;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajmp;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "SimpleFrameZipDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish\uff0czipFile unEqual mLocalZipPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajmp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    if-eqz p1, :cond_4

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p4}, Lajmp;->a(ZLjava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    iput v3, p0, Lajmp;->a:I

    goto :goto_0

    .line 148
    :cond_4
    iput v3, p0, Lajmp;->a:I

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 161
    if-lez v0, :cond_0

    .line 162
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajmp;->b:Z

    .line 186
    iget-object v0, p0, Lajmp;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 217
    :cond_0
    :goto_1
    return v0

    .line 194
    :pswitch_0
    iget-boolean v2, p0, Lajmp;->b:Z

    if-eqz v2, :cond_0

    .line 197
    iget-object v2, p0, Lajmp;->a:Lajms;

    if-nez v2, :cond_1

    move v0, v1

    .line 198
    goto :goto_1

    .line 200
    :cond_1
    iget-object v2, p0, Lajmp;->a:Lajms;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Lajmp;->a:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v4}, Lajms;->a(ILandroid/graphics/Bitmap;)V

    .line 201
    iget-boolean v2, p0, Lajmp;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lajmp;->a:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v2, p0, Lajmp;->c:I

    iget-object v3, p0, Lajmp;->a:[Ljava/lang/String;

    array-length v3, v3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lajmp;->a:[Ljava/lang/String;

    array-length v2, v2

    if-eq v2, v0, :cond_2

    .line 203
    iput v1, p0, Lajmp;->c:I

    .line 205
    :cond_2
    iget-object v2, p0, Lajmp;->a:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajmp;->a:[Ljava/lang/String;

    array-length v2, v2

    iget v3, p0, Lajmp;->c:I

    if-le v2, v3, :cond_3

    .line 207
    new-instance v2, Lajmq;

    iget v3, p0, Lajmp;->c:I

    invoke-direct {v2, p0, v3}, Lajmq;-><init>(Lajmp;I)V

    new-array v0, v0, [Ljava/lang/Integer;

    iget v3, p0, Lajmp;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lajmq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lajmp;->a:J

    goto :goto_0

    .line 209
    :cond_3
    iput-boolean v1, p0, Lajmp;->b:Z

    .line 210
    iget-object v0, p0, Lajmp;->a:Lajms;

    invoke-interface {v0}, Lajms;->a()V

    goto :goto_2

    .line 192
    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
    .end packed-switch
.end method
