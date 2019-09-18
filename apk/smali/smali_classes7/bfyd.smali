.class public Lbfyd;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field a:Lbalz;

.field public a:Lbfye;

.field private a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 114
    return-void
.end method

.method public static synthetic a(Lbfyd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbfyd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lbfyd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbfyd;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbfyd;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()Z

    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lbfyd;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 213
    :goto_0
    return v0

    .line 209
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lbfyd;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 265
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 266
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 267
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268
    iget-object v3, p0, Lbfyd;->a:Lbgea;

    invoke-interface {v3}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 269
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 270
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 271
    invoke-static {v0, v4, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    .line 272
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 273
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 276
    :try_start_0
    invoke-static {p1, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    if-nez v0, :cond_0

    .line 282
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

    .line 283
    iget-object v0, p0, Lbfyd;->a:Lbgea;

    const v3, 0x7f04003a

    invoke-interface {v0, v1, v2, v3, v1}, Lbgea;->a(ILandroid/content/Intent;II)V

    move-object v0, v2

    .line 299
    :goto_1
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v0, "EditJumpToPtu"

    const-string v4, "decodeoom"

    invoke-static {v0, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 279
    goto :goto_0

    .line 286
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

    .line 288
    invoke-static {p1}, Lazdz;->b(Ljava/lang/String;)I

    move-result v2

    .line 289
    if-eqz v2, :cond_1

    rem-int/lit8 v3, v2, 0x5a

    if-nez v3, :cond_1

    .line 290
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

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 293
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 294
    int-to-float v2, v2

    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v4

    div-float/2addr v8, v9

    invoke-virtual {v5, v2, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v2, v1

    .line 295
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 298
    :cond_1
    iget-object v1, p0, Lbfyd;->a:Lbfye;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lbfye;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lbgcq;->a()V

    .line 119
    new-instance v0, Lbfye;

    invoke-direct {v0, p0}, Lbfye;-><init>(Lbfyd;)V

    iput-object v0, p0, Lbfyd;->a:Lbfye;

    .line 120
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lbfyd;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 220
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 221
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 222
    iget-object v0, p0, Lbfyd;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 223
    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 226
    iget-object v0, v0, Lbfik;->a:[Lbfio;

    invoke-virtual {p0}, Lbfyd;->a()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lbfio;->c(Landroid/app/Activity;)V

    .line 228
    iget-object v0, p0, Lbfyd;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lbfyd;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 232
    :cond_2
    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 233
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
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

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;

    invoke-direct {v1, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;-><init>(Lbfyd;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_3
    :goto_1
    iget-object v0, p0, Lbfyd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbfyd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 259
    iput-object v4, p0, Lbfyd;->a:Ljava/lang/String;

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 254
    :cond_4
    const-string v0, "EditJumpToPtu"

    const-string v1, "onActivityResult cancel "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILbgqo;)V
    .locals 2
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 199
    iget-boolean v0, p0, Lbfyd;->a:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p2, Lbgqo;->a:Lbgqu;

    iget v1, v0, Lbgqu;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbgqu;->a:I

    .line 203
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lbfyd;->a:Lbalz;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lbfyd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbfyd;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfyd;->a:Lbalz;

    .line 306
    :cond_0
    iget-object v0, p0, Lbfyd;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lbfyd;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 308
    iget-object v0, p0, Lbfyd;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 309
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 183
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 185
    const-string v3, "com.tencent.ttpic"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0x1ea

    if-lt v0, v2, :cond_1

    .line 187
    const/4 v0, 0x1

    .line 194
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

    .line 160
    iget-object v0, p0, Lbfyd;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {v2, v1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 163
    iget-object v0, p0, Lbfyd;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 167
    :cond_0
    if-eqz v3, :cond_1

    .line 168
    invoke-static {v0, v3}, Lwkq;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    invoke-virtual {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Landroid/graphics/Bitmap;)V

    .line 172
    :cond_1
    invoke-static {v0, p1}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 127
    :pswitch_0
    const-string v0, "0X80080E2"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 128
    iget-object v0, p0, Lbfyd;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfyd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$1;-><init>(Lbfyd;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 143
    const-string v0, "\u8bf7\u7a0d\u5019"

    invoke-virtual {p0, v0}, Lbfyd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "0X80080E4"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 147
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.mobileqq"

    const-string v2, "com.tencent.mobileqq.activity.QQBrowserActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string v2, "url"

    const-string v3, "http://tu.qq.com/websites/guide/sticker.html"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_jc_editor"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lbfyd;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method c()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lbfyd;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfyd;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lbfyd;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 315
    :cond_0
    return-void
.end method
