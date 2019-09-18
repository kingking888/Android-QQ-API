.class public abstract Lcom/tencent/component/media/image/SecondImageProcessor;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doProcess(Lcom/tencent/component/media/image/BitmapReference;Z)Lcom/tencent/component/media/image/BitmapReference;
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 26
    :cond_0
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/SecondImageProcessor;->process(Lcom/tencent/component/media/image/BitmapReference;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 23
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/tencent/component/media/image/BitmapReference;->release()V

    :cond_2
    move-object p1, v0

    .line 26
    goto :goto_0
.end method

.method public abstract id()Ljava/lang/String;
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation
.end method

.method public abstract process(Lcom/tencent/component/media/image/BitmapReference;)Lcom/tencent/component/media/image/BitmapReference;
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation
.end method
