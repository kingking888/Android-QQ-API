.class Lcom/tencent/component/media/image/ImageManager$Job;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/component/media/image/ImageManager$Job;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 2964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2965
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageManager$Job;->a:Ljava/lang/Runnable;

    .line 2966
    iput-boolean p2, p0, Lcom/tencent/component/media/image/ImageManager$Job;->a:Z

    .line 2967
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/component/media/image/ImageManager$Job;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2970
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageManager$Job;->a:Z

    .line 2971
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager$Job;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 2985
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 2970
    goto :goto_0

    .line 2975
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager$Job;->a:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 2977
    const/4 v1, 0x1

    goto :goto_1

    .line 2979
    :cond_3
    if-eqz v0, :cond_0

    .line 2981
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2958
    check-cast p1, Lcom/tencent/component/media/image/ImageManager$Job;

    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ImageManager$Job;->a(Lcom/tencent/component/media/image/ImageManager$Job;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 2991
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$Job;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2993
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$Job;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2996
    :cond_0
    return-void
.end method
