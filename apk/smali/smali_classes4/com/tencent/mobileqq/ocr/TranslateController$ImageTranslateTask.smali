.class public Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/ocr/TranslateController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/TranslateController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->b:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->c:Ljava/lang/String;

    .line 136
    iput-boolean p5, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Z

    .line 137
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Lcom/tencent/mobileqq/ocr/TranslateController;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 148
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 151
    const v3, 0x186a0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 153
    const-string v3, "%s_%s_%05d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const v5, 0x35a4e900

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "TranslateController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picTranslate, file is not exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    new-instance v0, Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-direct {v0, v11}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;-><init>(I)V

    .line 162
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->b:I

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Lcom/tencent/mobileqq/ocr/TranslateController;ZLjava/lang/String;Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    .line 259
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Ljava/lang/String;

    .line 168
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Z

    if-eqz v1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Ljava/lang/String;

    invoke-static {v0}, Lashl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lashl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Ljava/lang/String;

    .line 173
    const-string v1, "TranslateController"

    const-string v2, "compress image failed!"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 178
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 181
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 183
    new-instance v3, Lakyt;

    invoke-direct {v3}, Lakyt;-><init>()V

    .line 184
    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a:Ljava/lang/String;

    iput-object v4, v3, Lakyt;->b:Ljava/lang/String;

    .line 185
    iput-object v0, v3, Lakyt;->a:Ljava/lang/String;

    .line 186
    iput v6, v3, Lakyt;->a:I

    .line 187
    iput v2, v3, Lakyt;->b:I

    .line 188
    iput v1, v3, Lakyt;->c:I

    .line 190
    new-instance v1, Lakyw;

    invoke-direct {v1}, Lakyw;-><init>()V

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->b:Ljava/lang/String;

    iput-object v2, v1, Lakyw;->b:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->c:Ljava/lang/String;

    iput-object v2, v1, Lakyw;->c:Ljava/lang/String;

    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lakyw;->a:Ljava/lang/String;

    .line 195
    new-instance v2, Lakyu;

    invoke-direct {v2}, Lakyu;-><init>()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lakyu;->a:Ljava/lang/String;

    .line 197
    iput-object v3, v2, Lakyu;->a:Lakyt;

    .line 198
    iput-object v1, v2, Lakyu;->a:Lakyw;

    .line 199
    iput v5, v2, Lakyu;->b:I

    .line 200
    iput v5, v2, Lakyu;->a:I

    .line 201
    const-wide/16 v4, 0x2000

    iput-wide v4, v2, Lakyu;->a:J

    .line 202
    iput v6, v2, Lakyu;->c:I

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    invoke-static {v1}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Lcom/tencent/mobileqq/ocr/TranslateController;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lakyu;->b:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    invoke-static {v1}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Lcom/tencent/mobileqq/ocr/TranslateController;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lakyu;->b:J

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lakyu;->c:J

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v0, "TranslateController"

    const-string v4, "picTranslate, fileInfo:%s, fileSize:%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lakyt;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "KB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    const-string v0, "TranslateController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picTranslate reqInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Lcom/tencent/mobileqq/ocr/TranslateController;)Lakwv;

    move-result-object v0

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    new-instance v1, Lakwv;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    invoke-static {v3}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Lcom/tencent/mobileqq/ocr/TranslateController;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-direct {v1, v3}, Lakwv;-><init>(Lcom/tencent/common/app/AppInterface;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Lcom/tencent/mobileqq/ocr/TranslateController;Lakwv;)Lakwv;

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;->this$0:Lcom/tencent/mobileqq/ocr/TranslateController;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Lcom/tencent/mobileqq/ocr/TranslateController;)Lakwv;

    move-result-object v0

    new-instance v1, Lashm;

    invoke-direct {v1, p0, v2}, Lashm;-><init>(Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;Lakyu;)V

    invoke-virtual {v0, v2, v1}, Lakwv;->a(Lakyu;Lakwy;)Z

    goto/16 :goto_0
.end method
