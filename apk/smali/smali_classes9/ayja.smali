.class public Layja;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/utils/RollangleImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 286
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layja;->a:Ljava/lang/ref/WeakReference;

    .line 287
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Layja;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a(Lcom/tencent/mobileqq/troop/utils/RollangleImageView;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Layja;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Ljava/lang/String;

    invoke-static {v1}, Laorn;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Layja;->a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Layja;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
