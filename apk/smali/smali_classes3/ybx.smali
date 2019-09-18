.class public Lybx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/common/IPInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const/4 v0, -0x1

    iput v0, p0, Lybx;->a:I

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lybx;->a:Ljava/util/ArrayList;

    .line 467
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lybx;->a:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lybx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 484
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lybx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lybx;->a:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Lybx;->a:I

    .line 462
    return-void
.end method

.method public a(Lcom/tencent/component/network/downloader/common/IPInfo;)V
    .locals 1

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 474
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lybx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    const/4 v0, -0x1

    .line 441
    iget-object v1, p0, Lybx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/common/IPInfo;

    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iput v1, p0, Lybx;->a:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lybx;->a:I

    if-gez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lybx;->a()V

    .line 456
    :cond_0
    iget v0, p0, Lybx;->a:I

    return v0
.end method
