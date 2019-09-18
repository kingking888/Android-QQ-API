.class public Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:J

.field protected a:Landroid/app/Dialog;

.field a:Lawzz;

.field private a:Lbctt;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field private d:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c:J

    .line 83
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->e:Ljava/lang/String;

    .line 85
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->f:Ljava/lang/String;

    .line 316
    new-instance v0, Lvqo;

    invoke-direct {v0, p0}, Lvqo;-><init>(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lawzz;

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x33

    .line 362
    .line 363
    packed-switch p1, :pswitch_data_0

    .line 371
    :goto_0
    :pswitch_0
    return v0

    .line 368
    :pswitch_1
    const/16 v0, 0x3a

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;I)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Lbctt;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lbctt;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    packed-switch p1, :pswitch_data_0

    .line 384
    :goto_0
    return-object v0

    .line 378
    :pswitch_0
    const-string v0, "h5UploadPicHit"

    goto :goto_0

    .line 381
    :pswitch_1
    const-string v0, "DGPKSharePicHit"

    goto :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "CommonPicUploadFragment"

    const/4 v1, 0x2

    const-string v2, "cancelProgressDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    const-string v1, "CommonPicUploadFragment"

    const-string v2, "cancelProgressDialog excep!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    const v1, 0x7f03019a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    new-instance v1, Lvqn;

    invoke-direct {v1, p0}, Lvqn;-><init>(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 216
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    const v1, 0x7f0c1b67

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "CommonPicUploadFragment"

    const/4 v1, 0x2

    const-string v2, "showProgressDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 233
    :cond_2
    return-void

    .line 225
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v3, 0x3eb

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "CommonPicUploadFragment"

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

    .line 255
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->sendEmptyMessage(I)Z

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "CommonPicUploadFragment"

    const-string v1, "startUploadPic empty path!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->sendEmptyMessage(I)Z

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "CommonPicUploadFragment"

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

    .line 271
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:J

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lbctt;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 278
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Ljava/lang/String;

    .line 279
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:Ljava/lang/String;

    .line 280
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->d:Ljava/lang/String;

    .line 282
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:Z

    if-eqz v0, :cond_8

    .line 283
    new-instance v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v1, p1, v9}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 284
    iput v9, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 285
    invoke-static {v1}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    const-string v0, "CommonPicUploadFragment"

    const-string v2, "CompressOperator failed"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Ljava/lang/String;

    .line 291
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:J

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    const-string v0, "CommonPicUploadFragment"

    const-string v2, "startUploadPic outWidth[%s], outHeight[%s], sizeBefore[%s], sizeAfter[%s], compressPath=[%s], originPath[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x5

    aput-object p1, v3, v1

    .line 293
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lawzz;

    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Lawtd;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 304
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 305
    iput-boolean v10, v1, Laxaa;->a:Z

    .line 306
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:I

    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(I)I

    move-result v2

    iput v2, v1, Laxaa;->c:I

    .line 307
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Ljava/lang/String;

    iput-object v2, v1, Laxaa;->i:Ljava/lang/String;

    .line 308
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->d:J

    .line 309
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->d:J

    iput-wide v2, v1, Laxaa;->a:J

    .line 310
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->e:Ljava/lang/String;

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 311
    const/16 v2, 0x18

    iput v2, v1, Laxaa;->b:I

    .line 312
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:I

    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxaa;->a:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto/16 :goto_0

    .line 290
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 298
    :cond_8
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "CommonPicUploadFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage,msg.what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 188
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 156
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a()V

    .line 157
    const-string v1, "\u6b63\u5728\u4e0a\u4f20"

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a()V

    .line 162
    iput-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c:J

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a()V

    .line 168
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 172
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string v2, "upload_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v2, "upload_pic_uuid"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v2, "upload_pic_md5"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v2, "share_method"

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string v2, "pk_rank"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v2, "current_nickname"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->c:J

    sub-long/2addr v2, v4

    .line 182
    const-string v4, "upload_time_cost"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lbctt;

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "upload_pic_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "upload_pic_need_compress"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:Z

    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dance_machine_rank"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dance_machine_score"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "upload_pic_busi_type"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:I

    .line 98
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "share_method"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b:I

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pk_rank"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->f:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x1030011

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 142
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only allowed in main progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lbctt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method
