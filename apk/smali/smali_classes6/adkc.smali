.class public Ladkc;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    .line 287
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 288
    iput-object p2, p0, Ladkc;->a:Ljava/lang/Object;

    .line 289
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 294
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 295
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 296
    iget-object v4, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iget-object v5, p0, Ladkc;->a:Ljava/lang/Object;

    long-to-int v2, v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 297
    iget-object v3, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Z

    if-nez v3, :cond_2

    .line 299
    iget-object v0, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/os/Handler;

    iget-object v3, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iget-object v0, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a(Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    :cond_0
    :goto_1
    return-object v7

    .line 299
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 302
    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ladkc;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 303
    iget-object v3, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 305
    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 306
    iget-object v4, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/os/Handler;

    iget-object v5, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "FriendProfileCardBgDrawable"

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    iget-object v0, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iput-object v7, v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    .line 317
    iget-object v0, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Z

    goto :goto_1

    .line 311
    :cond_3
    :try_start_1
    iget-object v0, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 318
    :catch_1
    move-exception v0

    .line 319
    const-string v1, "FriendProfileCardBgDrawable"

    const-string v2, ""

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    iget-object v0, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iput-object v7, v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    .line 321
    iget-object v0, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Z

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ladkc;->a:Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Ladkc;

    .line 330
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ladkc;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ladkc;->a(Ljava/lang/Void;)V

    return-void
.end method
