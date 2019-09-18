.class public Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljava/util/Observer;


# instance fields
.field public a:I

.field protected a:Landroid/app/ProgressDialog;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laymg;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/FrameLayout;

.field public a:Layui;

.field protected a:Layuj;

.field protected a:Layun;

.field protected a:Lcom/tencent/widget/HorizontalListView;

.field public a:Ljava/lang/String;

.field public a:[Layui;

.field public b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 131
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:I

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 549
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 550
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 551
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 555
    const-string v1, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    const-string v1, "friendUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 560
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 562
    const-string v0, "pic_select"

    const-string v1, "page_exp"

    invoke-static {v0, v1}, Layub;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 341
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object p1

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 345
    const-string v1, "2"

    .line 346
    if-eqz v0, :cond_4

    .line 347
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    .line 352
    :goto_1
    const-string v1, "$GCODE$"

    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$CLIENTVER$"

    const-string v3, "android8.1.3"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$UIN$"

    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 353
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$LANG$"

    const-string v3, "zh_CN"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ROLE$"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_1

    :cond_3
    const-string v0, "2"

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 162
    const/4 v0, 0x6

    new-array v0, v0, [Layui;

    new-instance v1, Layui;

    const v2, 0x9c40

    const-string v3, "\u79c0\u56fe"

    const-string v4, "#F2575757"

    .line 163
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v5}, Layui;-><init>(ILjava/lang/String;IZ)V

    aput-object v1, v0, v6

    new-instance v1, Layui;

    const v2, 0x9c42

    const-string v3, "\u6296\u52a8"

    const-string v4, "#F23FCCDF"

    .line 164
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v6}, Layui;-><init>(ILjava/lang/String;IZ)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Layui;

    const v3, 0x9c41

    const-string v4, "\u5e7b\u5f71"

    const-string v5, "#F2EF7AEE"

    .line 165
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v6}, Layui;-><init>(ILjava/lang/String;IZ)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Layui;

    const v3, 0x9c43

    const-string v4, "\u751f\u65e5"

    const-string v5, "#F2FFA02D"

    .line 166
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v6}, Layui;-><init>(ILjava/lang/String;IZ)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Layui;

    const v3, 0x9c44

    const-string v4, "\u7231\u4f60"

    const-string v5, "#F21CD28C"

    .line 167
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v6}, Layui;-><init>(ILjava/lang/String;IZ)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Layui;

    const v3, 0x9c45

    const-string v4, "\u5f81\u53cb"

    const-string v5, "#F2FF6EA2"

    .line 168
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v6}, Layui;-><init>(ILjava/lang/String;IZ)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v0, v0, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layui;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layuj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    new-instance v0, Layue;

    invoke-direct {v0, p0}, Layue;-><init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(Laylu;)V

    .line 193
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    invoke-interface {v2}, Layun;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    invoke-interface {v0}, Layun;->b()V

    .line 213
    :cond_0
    invoke-static {p1}, Laymh;->a(I)Z

    move-result v7

    .line 215
    packed-switch p1, :pswitch_data_0

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/trooppiceffects/view/NormalPicView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/trooppiceffects/view/NormalPicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    .line 239
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    invoke-interface {v2}, Layun;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 242
    invoke-static {p2}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v0

    .line 243
    packed-switch v0, :pswitch_data_1

    .line 257
    :goto_1
    :pswitch_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 258
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x800

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 262
    const/16 v2, 0x2d0

    const/16 v4, 0x438

    invoke-static {v3, v2, v4}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 263
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 265
    invoke-static {p2, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 267
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 268
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 269
    iget-object v8, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v8, v0}, Layun;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 277
    :goto_2
    if-eqz v7, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    invoke-interface {v0}, Layun;->a()V

    .line 280
    :cond_2
    return-void

    .line 217
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    goto :goto_0

    .line 220
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    goto :goto_0

    .line 225
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 226
    mul-int/lit16 v2, v0, 0x400

    div-int/lit16 v2, v2, 0x2ee

    .line 227
    new-instance v3, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;-><init>(Landroid/content/Context;III)V

    iput-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    .line 229
    if-nez v7, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xdf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 231
    invoke-virtual {v0, p0}, Layhq;->a(Ljava/util/Observer;)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Layhq;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;)V

    goto/16 :goto_0

    .line 245
    :pswitch_4
    const/16 v0, 0x5a

    move v1, v0

    .line 246
    goto/16 :goto_1

    .line 248
    :pswitch_5
    const/16 v0, 0xb4

    move v1, v0

    .line 249
    goto/16 :goto_1

    .line 251
    :pswitch_6
    const/16 v0, 0x10e

    move v1, v0

    .line 252
    goto/16 :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 272
    :catch_1
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 274
    :catch_2
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    .line 215
    :pswitch_data_0
    .packed-switch 0x9c41
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 243
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Lassf;)V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p1, Lassf;->a:Lassj;

    .line 465
    new-instance v1, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;-><init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;Lassj;)V

    .line 499
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 500
    return-void
.end method

.method protected a(Laylu;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylv;

    .line 427
    const-string v1, "OidbSvc.0x6c3"

    const/16 v2, 0x6c3

    iget-object v4, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b:Ljava/lang/String;

    const/4 v6, 0x7

    move v5, v3

    move v7, v3

    move v8, v3

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;IIZZLaylu;)V

    .line 428
    return-void
.end method

.method public a(Layui;Ltencent/im/msg/im_msg_body$CustomFace;Lnwe;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 391
    new-instance v2, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$ReqBody;-><init>()V

    .line 392
    new-instance v1, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;-><init>()V

    .line 393
    new-instance v3, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;-><init>()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 396
    iget-object v0, v1, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;->uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 397
    iget-object v0, v1, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 398
    iget-object v0, v1, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 399
    iget-object v0, v1, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x258

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 400
    new-instance v4, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$LoginSig;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$LoginSig;-><init>()V

    .line 401
    iget-object v0, v4, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 402
    iget-object v0, v4, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$LoginSig;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 404
    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 406
    iget-object v5, v4, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 408
    :cond_0
    iget-object v0, v1, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;->msg_login_sig:Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$LoginSig;

    invoke-virtual {v0, v4}, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 409
    iget-object v0, v1, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;->uint32_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 411
    iget-object v0, v3, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->int32_product_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v4, p1, Layui;->a:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 412
    iget-object v0, v3, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->bytes_goods_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Layui;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 413
    iget-object v0, v3, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->int32_goods_price:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 414
    iget-object v0, v3, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->bytes_animation_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "{}"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 415
    iget-object v0, v3, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->msg_img:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v0, p2}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 417
    iget-object v0, v2, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$ReqBody;->msg_user:Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 418
    iget-object v0, v2, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$ReqBody;->msg_goods:Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$ReqBody;->toByteArray()[B

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OidbSvc.0x991_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x991

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    move-object v2, p3

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 423
    return-void

    .line 404
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x3ef

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 431
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    const-string v0, "TroopPicEffectsEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPhotoTask. path invalid,path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-static {v3, v5}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 437
    new-instance v1, Lassk;

    invoke-direct {v1}, Lassk;-><init>()V

    .line 439
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->d(Ljava/lang/String;)V

    .line 440
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->a(Ljava/lang/String;)V

    .line 441
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lassk;->e(I)V

    .line 442
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->e(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1, v5}, Lassk;->d(I)V

    .line 444
    invoke-virtual {v1, v4}, Lassk;->f(I)V

    .line 445
    invoke-virtual {v1, v4}, Lassk;->k(I)V

    .line 446
    invoke-virtual {v1}, Lassk;->a()Lassj;

    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lassf;->a(Lassj;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 450
    const-string v0, "TroopPicEffectsEditActivity"

    const-string v1, "sendPhotoTask. failed to bind the UpInfo to the sendReq"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_1
    iput-object p1, v1, Lassj;->g:Ljava/lang/String;

    .line 454
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(Lassf;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 509
    const-string v1, "\u6b63\u5728\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 519
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 137
    const v0, 0x7f030f17

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->setContentView(I)V

    .line 138
    const-string v0, "\u79c0\u56fe"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->leftView:Landroid/widget/TextView;

    const-string v1, "\u76f8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const v0, 0x7f0b3ed8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/widget/FrameLayout;

    .line 142
    const v0, 0x7f0b3eda

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/widget/Button;

    .line 143
    const v0, 0x7f0b3ed9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Lcom/tencent/widget/HorizontalListView;

    .line 144
    new-instance v0, Layuj;

    invoke-direct {v0, p0}, Layuj;-><init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layuj;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Lcom/tencent/widget/HorizontalListView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 150
    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b:Ljava/lang/String;

    .line 151
    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->c:Ljava/lang/String;

    .line 152
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Ljava/lang/String;

    .line 153
    const v0, 0x9c40

    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(ILjava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a()V

    .line 157
    const-string v0, "action_select"

    const-string v1, "page_exp"

    invoke-static {v0, v1}, Layub;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->c()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    invoke-interface {v0}, Layun;->b()V

    .line 201
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Layui;

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 203
    invoke-virtual {v0, p0}, Layhq;->b(Ljava/util/Observer;)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 205
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 459
    const-string v0, "action_select"

    const-string v1, "clk_back"

    invoke-static {v0, v1}, Layub;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 291
    new-instance v0, Layuf;

    invoke-direct {v0, p0}, Layuf;-><init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(Laylu;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b()V

    .line 336
    const-string v0, "send_pic"

    const-string v1, "clk_send"

    invoke-static {v0, v1}, Layub;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v0, v0, p3

    iget v0, v0, Layui;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(ILjava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layui;

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v0, v0, p3

    iget v0, v0, Layui;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:I

    move v0, v1

    .line 527
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 528
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v3, v2, v0

    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v3, Layui;->a:Z

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 528
    goto :goto_1

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layuj;

    invoke-virtual {v0}, Layuj;->notifyDataSetChanged()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymg;

    .line 533
    if-eqz v0, :cond_2

    iget-object v2, v0, Laymg;->a:Ljava/lang/String;

    move-object v3, v2

    .line 534
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Laymg;->b:Ljava/lang/String;

    .line 537
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    move v0, v2

    .line 541
    :goto_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 545
    const-string v0, "action_select"

    const-string v1, "clk_switch"

    invoke-static {v0, v1}, Layub;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    return-void

    .line 533
    :cond_2
    const-string v2, "30\u91d1\u8c46\u79c0\u4e00\u4e0b"

    move-object v3, v2

    goto :goto_2

    .line 534
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 693
    check-cast p2, Layic;

    .line 694
    iget-boolean v0, p2, Layic;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Layic;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    instance-of v0, v0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layun;

    check-cast v0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a()V

    .line 697
    :cond_0
    return-void
.end method
