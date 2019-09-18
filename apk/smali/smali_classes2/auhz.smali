.class Lauhz;
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


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Lauhy;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/graphics/Bitmap;ILauhy;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lauhz;->a:Ljava/lang/String;

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lauhz;->b:Ljava/lang/String;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lauhz;->c:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lauhz;->d:Ljava/lang/String;

    .line 236
    const-string v0, "SendAfterCombinePicAndDataTask"

    iput-object v0, p0, Lauhz;->e:Ljava/lang/String;

    .line 240
    iput-object p1, p0, Lauhz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 241
    iput-object p6, p0, Lauhz;->a:Lauhy;

    .line 242
    iput-object p2, p0, Lauhz;->a:Ljava/lang/String;

    .line 243
    iput p3, p0, Lauhz;->a:I

    .line 244
    iput-object p4, p0, Lauhz;->a:Landroid/graphics/Bitmap;

    .line 245
    iput p5, p0, Lauhz;->b:I

    .line 246
    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lauhx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lauhx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "temp/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    const/4 v0, 0x0

    .line 286
    iget-object v3, p0, Lauhz;->a:Lauhy;

    if-eqz v3, :cond_0

    .line 287
    iget-object v0, p0, Lauhz;->a:Lauhy;

    invoke-interface {v0, v2}, Lauhy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 290
    :cond_0
    if-nez v0, :cond_1

    .line 291
    sget v0, Lauhx;->g:I

    .line 329
    :goto_0
    return v0

    .line 293
    :cond_1
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    sget v0, Lauhx;->h:I

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lauhz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lauhz;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 301
    array-length v3, v0

    iput v3, p0, Lauhz;->c:I

    .line 304
    invoke-static {v0, v2, v1}, Lauig;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 305
    if-nez v0, :cond_3

    .line 306
    sget v0, Lauhx;->e:I

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {v1}, Lauig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 311
    sget v0, Lauhx;->f:I

    goto :goto_0

    .line 314
    :cond_4
    iput-object v0, p0, Lauhz;->b:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lauhz;->b:Ljava/lang/String;

    invoke-static {v0}, Lauhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauhz;->c:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lauhz;->b:Ljava/lang/String;

    invoke-static {v0}, Lauhx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauhz;->d:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lauhz;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lauig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 319
    if-nez v0, :cond_5

    .line 320
    sget v0, Lauhx;->e:I

    goto :goto_0

    .line 321
    :cond_5
    iget-object v0, p0, Lauhz;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lauig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 322
    if-nez v0, :cond_6

    .line 323
    sget v0, Lauhx;->e:I

    goto :goto_0

    .line 325
    :cond_6
    invoke-static {v1}, Laosm;->c(Ljava/lang/String;)Z

    .line 326
    invoke-static {v2}, Laosm;->c(Ljava/lang/String;)Z

    .line 329
    sget v0, Lauhx;->d:I

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lauhz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 261
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lauhz;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBeforeSendScribble result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lauhx;->d:I

    if-ne v0, v1, :cond_0

    .line 266
    new-instance v0, Lauht;

    iget-object v1, p0, Lauhz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lauht;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 267
    iget-object v1, p0, Lauhz;->c:Ljava/lang/String;

    iget-object v2, p0, Lauhz;->b:Ljava/lang/String;

    iget v3, p0, Lauhz;->c:I

    iget-object v4, p0, Lauhz;->a:Ljava/lang/String;

    iget v5, p0, Lauhz;->a:I

    iget v6, p0, Lauhz;->b:I

    invoke-virtual/range {v0 .. v6}, Lauht;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/tencent/mobileqq/data/MessageForScribble;

    move-result-object v1

    .line 268
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v7, v2, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mCombineFileExist:Z

    .line 269
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v7, v2, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mDataFileExist:Z

    .line 270
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v7, v2, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mLocalPathExist:Z

    .line 271
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v7, v2, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mInit:Z

    .line 272
    invoke-virtual {v0, v1}, Lauht;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)Z

    .line 275
    :cond_0
    iget-object v0, p0, Lauhz;->a:Lauhy;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lauhz;->a:Lauhy;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lauhy;->a(I)V

    .line 278
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 336
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 337
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 338
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lauhz;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lauhz;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 252
    return-void
.end method
