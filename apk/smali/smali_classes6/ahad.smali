.class Lahad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Lahac;


# direct methods
.method constructor <init>(Lahac;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lahad;->a:Lahac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 433
    iget-object v1, p0, Lahad;->a:Lahac;

    iget v2, v1, Lahac;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahac;->a:I

    .line 434
    if-nez p1, :cond_1

    .line 435
    iget-object v1, p0, Lahad;->a:Lahac;

    iget-object v1, v1, Lahac;->a:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :goto_0
    iget-object v1, p0, Lahad;->a:Lahac;

    iget v1, v1, Lahac;->a:I

    iget-object v2, p0, Lahad;->a:Lahac;

    iget-object v2, v2, Lahac;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 441
    iget-object v1, p0, Lahad;->a:Lahac;

    iget-object v1, v1, Lahac;->a:Lahaf;

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lahad;->a:Lahac;

    iget-object v1, v1, Lahac;->a:Lahaf;

    iget-object v2, p0, Lahad;->a:Lahac;

    iget-boolean v2, v2, Lahac;->a:Z

    if-eqz v2, :cond_2

    :goto_1
    iget-object v2, p0, Lahad;->a:Lahac;

    iget-object v2, v2, Lahac;->a:Ljava/util/HashMap;

    invoke-interface {v1, v0, v2}, Lahaf;->a(ILjava/util/HashMap;)V

    .line 446
    :cond_0
    return-void

    .line 437
    :cond_1
    iget-object v1, p0, Lahad;->a:Lahac;

    iput-boolean v0, v1, Lahac;->a:Z

    goto :goto_0

    .line 442
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
