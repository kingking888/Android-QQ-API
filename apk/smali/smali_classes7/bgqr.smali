.class public Lbgqr;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
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
            "Lbfxx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lbfxx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgqr;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lbgqr;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgqr;->a:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Lbfxx;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgqr;->a:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p2, p0, Lbgqr;->a:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lbgqr;->a:Z

    .line 34
    return-void
.end method

.method private a(Lbgqo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 79
    .line 81
    :try_start_0
    invoke-virtual {p1}, Lbgqo;->a()Landroid/view/View;

    move-result-object v0

    .line 82
    const-string v1, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v2, "filter view = %s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    if-nez v0, :cond_0

    .line 84
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "filter view has been recycled."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object p2

    .line 88
    :cond_0
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 93
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    div-float/2addr v1, v3

    div-float/2addr v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v2, "create filterBitmap error : %s"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 7

    .prologue
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 41
    iget-object v0, p0, Lbgqr;->a:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_2

    .line 43
    iget v0, p2, Lbgqo;->a:I

    iget-object v1, p2, Lbgqo;->b:Ljava/lang/String;

    const-string v2, ".png"

    invoke-static {v0, v1, v2}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lbgqr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 47
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfxx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-interface {v0}, Lbfxx;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    iget-object v0, p2, Lbgqo;->a:Lbgqu;

    iput-object v2, v0, Lbgqu;->b:Landroid/graphics/Bitmap;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbgqo;->a:Z

    .line 53
    invoke-direct {p0, p2, v2}, Lbgqr;->a(Lbgqo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "generateFilterBitmap success %s"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :goto_1
    iget-boolean v2, p0, Lbgqr;->a:Z

    if-eqz v2, :cond_0

    .line 63
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-static {v0, v2, v3, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    .line 64
    iput-boolean v0, p2, Lbgqo;->a:Z

    .line 65
    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v1, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_0

    .line 67
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

    .line 73
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GenerateEditPicDoodleSegment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lbgqo;->a:Z

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

    .line 75
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 58
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
    .line 17
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgqr;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
