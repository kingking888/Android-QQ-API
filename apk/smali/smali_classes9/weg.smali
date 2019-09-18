.class public Lweg;
.super Lwer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvqu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lvqu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lwer;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lweg;->a:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p2, p0, Lweg;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lweg;->a:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Lvqu;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwer;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lweg;->a:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p2, p0, Lweg;->a:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lweg;->a:Z

    .line 35
    return-void
.end method

.method private a(Lwee;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 83
    :try_start_0
    invoke-virtual {p1}, Lwee;->a()Landroid/view/View;

    move-result-object v2

    .line 84
    const-string v1, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "filter view = %s"

    invoke-static {v1, v3, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    if-nez v2, :cond_0

    .line 86
    const-string v1, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v2, "filter view has been recycled."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 95
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    div-float/2addr v3, v5

    div-float/2addr v4, v6

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 97
    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "create filterBitmap error : %s"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 7

    .prologue
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 42
    iget-object v0, p0, Lweg;->a:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_2

    .line 44
    iget v0, p2, Lwee;->a:I

    iget-object v1, p2, Lwee;->b:Ljava/lang/String;

    const-string v2, ".png"

    invoke-static {v0, v1, v2}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lweg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 48
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvqu;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-interface {v0}, Lvqu;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    iget-object v0, p2, Lwee;->a:Lwei;

    iput-object v2, v0, Lwei;->b:Landroid/graphics/Bitmap;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p2, Lwee;->a:Z

    .line 55
    invoke-direct {p0, p2, v2}, Lweg;->a(Lwee;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "generateFilterBitmap success %s"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :goto_1
    iget-boolean v2, p0, Lweg;->a:Z

    if-eqz v2, :cond_0

    .line 65
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-static {v0, v2, v3, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    .line 66
    iput-boolean v0, p2, Lwee;->a:Z

    .line 67
    iget-object v2, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v1, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_0

    .line 69
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Save doodle bitmap to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed! error code = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GenerateEditPicDoodleSegment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lwee;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    .line 78
    return-void

    .line 60
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "generateFilterBitmap failed"

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lweg;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
