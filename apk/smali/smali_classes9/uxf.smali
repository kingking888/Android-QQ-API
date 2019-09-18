.class public Luxf;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Bitmap;

.field private a:Ljava/lang/String;

.field private a:Luxd;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILuxd;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 29
    const-string v0, "story.icon.UrlListToBitmapListSegment"

    iput-object v0, p0, Luxf;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Luxf;->a:Landroid/graphics/Bitmap;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luxf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxf;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Luxf;->b:Ljava/lang/String;

    .line 47
    iput p3, p0, Luxf;->a:I

    .line 48
    iput-object p4, p0, Luxf;->a:Luxd;

    .line 49
    return-void
.end method

.method static synthetic a(Luxf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Luxf;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Luxf;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Luxf;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Luxf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Luxf;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "url list is empty"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Luxf;->notifyError(Ljava/lang/Error;)V

    .line 94
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 62
    iget-object v3, p0, Luxf;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object v3, p0, Luxf;->a:Ljava/lang/String;

    const-string v4, "bitmapListSize = %d, stubBitmap = %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Luxf;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v4, v0, v5}, Luwm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Luxh;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Luxh;-><init>(Luxf;Luxg;)V

    invoke-direct {v3, v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    iget v0, p0, Luxf;->a:I

    div-int/lit8 v4, v0, 0x2

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    const-string v6, "stub_url"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 74
    iget-object v6, p0, Luxf;->a:Luxd;

    new-instance v7, Luxg;

    invoke-direct {v7, p0, v1, v2, v3}, Luxg;-><init>(Luxf;Ljava/util/List;[Landroid/graphics/Bitmap;Landroid/os/Handler;)V

    invoke-interface {v6, v0, v4, v4, v7}, Luxd;->a(Ljava/lang/String;IILuxe;)V

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Luxf;->a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V

    return-void
.end method
