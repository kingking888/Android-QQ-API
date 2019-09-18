.class public Ladkp;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ladkp;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 169
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 170
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Ladkp;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    const-string v2, "VoicePrintUtils.DecodePngTask"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "in background."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ladkp;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a(Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;)Z

    .line 183
    iget-object v0, p0, Ladkp;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    iget-object v1, p0, Ladkp;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a(Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;)Ladko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Ladkp;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->invalidate()V

    .line 185
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ladkp;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ladkp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
