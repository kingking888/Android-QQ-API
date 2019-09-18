.class public Lvqz;
.super Lvtn;
.source "ProGuard"


# instance fields
.field a:Lbalz;

.field private a:Ljava/lang/String;

.field public a:Lvra;

.field public a:Z


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 0
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 108
    return-void
.end method

.method public static synthetic a(Lvqz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lvqz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lvqz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lvqz;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lvtn;->a()V

    .line 113
    new-instance v0, Lvra;

    invoke-direct {v0, p0}, Lvra;-><init>(Lvqz;)V

    iput-object v0, p0, Lvqz;->a:Lvra;

    .line 114
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-super {p0, p1, p2, p3}, Lvtn;->a(IILandroid/content/Intent;)V

    .line 202
    iget-object v0, p0, Lvqz;->a:Lvtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 203
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 204
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 206
    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 207
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "EditJumpToPtu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult PI_TU, new path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;-><init>(Lvqz;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lvqz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lvqz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 230
    iput-object v4, p0, Lvqz;->a:Ljava/lang/String;

    .line 233
    :cond_1
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 225
    :cond_2
    const-string v0, "EditJumpToPtu"

    const-string v1, "onActivityResult cancel "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 121
    :pswitch_0
    const-string v0, "0X80080E2"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lvqz;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvqz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;-><init>(Lvqz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 138
    const-string v0, "\u8bf7\u7a0d\u5019"

    invoke-virtual {p0, v0}, Lvqz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "0X80080E4"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 142
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.mobileqq"

    const-string v2, "com.tencent.mobileqq.activity.QQBrowserActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    const-string v2, "url"

    const-string v3, "http://tu.qq.com/websites/guide/sticker.html"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lvqz;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILwee;)V
    .locals 2
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 193
    iget-boolean v0, p0, Lvqz;->a:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p2, Lwee;->a:Lwei;

    iget v1, v0, Lwei;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwei;->a:I

    .line 197
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 236
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 237
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 238
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239
    iget-object v3, p0, Lvqz;->a:Lvva;

    invoke-interface {v3}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 240
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 242
    invoke-static {v0, v4, v3}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    .line 243
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 244
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 247
    :try_start_0
    invoke-static {p1, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    if-nez v0, :cond_0

    .line 253
    const-string v0, "EditJumpToPtu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    iget-object v0, p0, Lvqz;->a:Lvva;

    const v3, 0x7f04003a

    invoke-interface {v0, v1, v2, v3, v1}, Lvva;->a(ILandroid/content/Intent;II)V

    .line 273
    :goto_1
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v0, "EditJumpToPtu"

    const-string v4, "decodeoom"

    invoke-static {v0, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 250
    goto :goto_0

    .line 257
    :cond_0
    const-string v2, "EditJumpToPtu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sampleSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " w "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " h "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p1}, Lazdz;->b(Ljava/lang/String;)I

    move-result v2

    .line 260
    if-eqz v2, :cond_2

    rem-int/lit8 v3, v2, 0x5a

    if-nez v3, :cond_2

    .line 261
    iget-object v3, p0, Lvqz;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v3, :cond_1

    .line 262
    iget-object v3, p0, Lvqz;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iput v2, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    .line 264
    :cond_1
    const-string v3, "EditJumpToPtu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has exif rotate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 267
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 268
    int-to-float v2, v2

    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v4

    div-float/2addr v8, v9

    invoke-virtual {v5, v2, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v2, v1

    .line 269
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    :cond_2
    iget-object v1, p0, Lvqz;->a:Lvra;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lvra;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 177
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 179
    const-string v3, "com.tencent.ttpic"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0x1ea

    if-lt v0, v2, :cond_1

    .line 181
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lvqz;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsd;

    invoke-virtual {v0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lvqz;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    if-eqz v3, :cond_2

    .line 161
    invoke-static {v0, v3}, Lwkq;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    :cond_2
    invoke-static {v0, p1}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 165
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lvqz;->a:Lbalz;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lvqz;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lvqz;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvqz;->a:Lbalz;

    .line 279
    :cond_0
    iget-object v0, p0, Lvqz;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lvqz;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 281
    iget-object v0, p0, Lvqz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 282
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lvqz;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lvqz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 288
    :cond_0
    return-void
.end method
