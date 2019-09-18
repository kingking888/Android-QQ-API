.class public Lassj;
.super Lasrt;
.source "ProGuard"


# instance fields
.field public a:Lasqz;

.field public a:Lassl;

.field public a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public b:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public c:Z

.field public d:J

.field public d:Z

.field public e:I

.field public e:J

.field public e:Z

.field public f:I

.field public f:J

.field public f:Z

.field public g:I

.field public g:J

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:J

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field public l:Ljava/lang/String;

.field public m:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lasrt;-><init>()V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lassj;->g:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lassj;->b:Z

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lassj;->n:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$1;-><init>(Lassj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    iget v0, p0, Lassj;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 278
    iget v0, p0, Lassj;->g:I

    .line 296
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lassj;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lassj;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    iput v3, p0, Lassj;->g:I

    .line 286
    iget v0, p0, Lassj;->g:I

    goto :goto_0

    .line 289
    :cond_1
    const-string v0, "PIC_TAG_ERROR"

    const-string v1, "PicUploadInfo.getProtocolType"

    const-string v2, "localPath == null"

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_2
    iget v0, p0, Lassj;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 292
    const/4 v0, 0x1

    iput v0, p0, Lassj;->g:I

    .line 296
    :goto_1
    iget v0, p0, Lassj;->g:I

    goto :goto_0

    .line 294
    :cond_3
    iput v3, p0, Lassj;->g:I

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v1, "\nPicUploadInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "localPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "protocolType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lassj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sendSizeSpec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumbPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lassj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumbWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumbHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_filesize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassj;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_filesizeflag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_image_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "entrance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 12

    .prologue
    const/16 v4, 0x3fc

    const/16 v3, 0x3ec

    const/16 v2, 0x3e8

    const/4 v1, -0x1

    const/4 v10, 0x0

    .line 152
    iget-boolean v0, p0, Lassj;->h:Z

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->thumbPath:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_0
    const-string v1, "checkPicInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qzone md5 invalid, md5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lassj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 229
    :goto_1
    return v0

    .line 156
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 160
    :cond_2
    iget v0, p0, Lassj;->b:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lassj;->b:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lassj;->b:I

    if-ne v0, v3, :cond_4

    .line 162
    :cond_3
    iget-object v0, p0, Lassj;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 163
    const-string v0, "checkPicInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secondId invalid,uinType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",secondId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lassj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lassj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 164
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p0}, Lassj;->a()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 169
    const-string v0, "PicBaseInfo.check"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocolType invalid,protocolType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lassj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 170
    goto :goto_1

    .line 172
    :cond_5
    invoke-super {p0}, Lasrt;->a()Z

    move-result v0

    goto :goto_1

    .line 176
    :cond_6
    iget-object v0, p0, Lassj;->g:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    const-string v0, "checkPicInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path invalid,localPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lassj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 178
    goto/16 :goto_1

    .line 181
    :cond_7
    iget v0, p0, Lassj;->b:I

    if-eq v0, v2, :cond_8

    iget v0, p0, Lassj;->b:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lassj;->b:I

    if-ne v0, v3, :cond_9

    .line 183
    :cond_8
    iget-object v0, p0, Lassj;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 184
    const-string v0, "checkPicInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secondId invalid,uinType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",secondId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lassj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lassj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 185
    goto/16 :goto_1

    .line 188
    :cond_9
    invoke-virtual {p0}, Lassj;->a()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 189
    const-string v0, "PicBaseInfo.check"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocolType invalid,protocolType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lassj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 190
    goto/16 :goto_1

    .line 200
    :cond_a
    iget-object v0, p0, Lassj;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/Utils;->isHeifFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    iget v0, p0, Lassj;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 202
    iget-object v0, p0, Lassj;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lastg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 203
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 204
    iget-object v0, p0, Lassj;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->c(Ljava/lang/String;)Z

    move-result v3

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reportGenerateHeif"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 207
    if-eqz v3, :cond_c

    .line 208
    const-string v0, "PIC_TAG_ERROR"

    const-string v1, "check file type,heif to jpg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outputPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput-object v11, p0, Lassj;->g:Ljava/lang/String;

    .line 229
    :cond_b
    :goto_2
    invoke-super {p0}, Lasrt;->a()Z

    move-result v0

    goto/16 :goto_1

    .line 211
    :cond_c
    const-string v0, "PicBaseInfo.check"

    const-string v1, "heif generate jpg fail"

    invoke-virtual {p0, v0, v1}, Lassj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lassj;->a()V

    move v0, v10

    .line 213
    goto/16 :goto_1

    .line 216
    :cond_d
    iput-object v11, p0, Lassj;->g:Ljava/lang/String;

    .line 217
    const-string v0, "PIC_TAG"

    const-string v1, "checkPicInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Lastg;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :cond_e
    const-string v0, "PicBaseInfo.check"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heif file,and not PROTOCOL_RAW_PIC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassj;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lassj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lassj;->a()V

    move v0, v10

    .line 225
    goto/16 :goto_1
.end method

.method b()Ljava/lang/String;
    .locals 4

    .prologue
    const v0, 0x10001

    const/4 v1, 0x0

    .line 446
    iget-object v2, p0, Lassj;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 447
    const-string v0, "PIC_TAG_ERROR"

    const-string v2, "PicUploadInfo.getUrlString"

    const-string v3, "protocol == null"

    invoke-static {v0, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 464
    :goto_0
    return-object v0

    .line 451
    :cond_0
    const-string v2, "chatthumb"

    iget-object v3, p0, Lassj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 459
    :cond_1
    :goto_1
    invoke-static {p0, v0, v1}, Laxak;->a(Lassj;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_4

    .line 461
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_2
    const-string v2, "chatimg"

    iget-object v3, p0, Lassj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 454
    const/4 v0, 0x1

    goto :goto_1

    .line 455
    :cond_3
    const-string v2, "chatraw"

    iget-object v3, p0, Lassj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    const v0, 0x20003

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 464
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {p0}, Lassj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-super {p0}, Lasrt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
