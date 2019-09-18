.class public Lbgrm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lwol;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lbgrp;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field protected b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbgrm;->a:Landroid/support/v4/util/LruCache;

    .line 46
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbgrm;->b:Landroid/support/v4/util/LruCache;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgrm;->a:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Lbgrn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbgrn;-><init>(Lbgrm;Landroid/os/Looper;)V

    iput-object v0, p0, Lbgrm;->a:Landroid/os/Handler;

    .line 143
    new-instance v0, Lbgro;

    invoke-direct {v0, p0}, Lbgro;-><init>(Lbgrm;)V

    iput-object v0, p0, Lbgrm;->a:Landroid/content/BroadcastReceiver;

    .line 59
    iput-object p1, p0, Lbgrm;->a:Landroid/content/Context;

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    const-string v1, "com.tencent.qqhead.getheadresp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lbgrm;->a:Landroid/content/BroadcastReceiver;

    const-string v2, "com.tencent.qim.qqhead.permission.getheadresp"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 65
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 241
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v1, "getCircleFaceBitmap start."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lbgrm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 245
    if-lez v1, :cond_0

    int-to-float v2, v1

    iget v3, p0, Lbgrm;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 246
    int-to-float v0, v1

    iget v1, p0, Lbgrm;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 249
    :cond_0
    iget v1, p0, Lbgrm;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lbgrm;->a:I

    .line 250
    iget v1, p0, Lbgrm;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbgrm;->b:I

    .line 251
    iget v0, p0, Lbgrm;->a:I

    .line 252
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "getCircleFaceBitmap end."

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    int-to-float v0, v0

    iget v1, p0, Lbgrm;->a:I

    iget v2, p0, Lbgrm;->b:I

    invoke-static {p1, v0, v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "localPath = null!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "getFaceBitmapByPath start. localPath:%s."

    invoke-static {v1, v2, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 221
    :goto_1
    if-nez v2, :cond_1

    .line 222
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "BitmapFactory.decodeFile return null!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v2, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v3, "BitmapFactory.decodeFile error : %s."

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {p0, v2}, Lbgrm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 226
    if-nez v1, :cond_2

    .line 227
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "getCircleFaceBitmap return null!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    :cond_3
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "getFaceBitmapByPath end."

    invoke-static {v0, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v1, "getStoryFaceDrawable uin is null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iput p2, p0, Lbgrm;->a:I

    .line 83
    iput p3, p0, Lbgrm;->b:I

    .line 86
    iget-object v0, p0, Lbgrm;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lbgrm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwol;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStoryFaceDrawable, hit cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStoryFaceDrawable, not in cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lwol;

    invoke-direct {v0, p2, p3}, Lwol;-><init>(II)V

    .line 96
    iget-object v1, p0, Lbgrm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lbgrm;->a:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 100
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 260
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :try_start_0
    iget-object v0, p0, Lbgrm;->a:Landroid/content/Context;

    iget-object v1, p0, Lbgrm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 263
    iget-object v0, p0, Lbgrm;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lbgrm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    iget-object v0, p0, Lbgrm;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 266
    iget-object v0, p0, Lbgrm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbgrp;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lbgrm;->a:Lbgrp;

    .line 274
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v1, "sendQQHeadRequest uin:%s."

    invoke-static {v0, v1, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lbgrm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.qqhead.getheadreq"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lbgrm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "faceType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v2, "uinList"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lbgrm;->a:Landroid/content/Context;

    const-string v2, "com.tencent.qim.qqhead.permission.getheadresp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;

    invoke-direct {v0, p0, p2, p1}, Ldov/com/tencent/biz/qqstory/takevideo/rmw/StoryFaceDrawableFactory$3;-><init>(Lbgrm;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 207
    return-void
.end method
