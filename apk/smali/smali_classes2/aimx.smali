.class public Laimx;
.super Ladkj;
.source "ProGuard"

# interfaces
.implements Lainb;


# instance fields
.field a:D

.field a:Laina;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimz;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/Paint;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ladkj;-><init>(Landroid/content/res/Resources;)V

    .line 49
    invoke-static {}, Laina;->a()Laina;

    move-result-object v0

    iput-object v0, p0, Laimx;->a:Laina;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laimx;->b:Landroid/graphics/Paint;

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Ladkj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laimz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laimx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Laimx;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-object v0

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Laimx;->a:Laina;

    invoke-virtual {v0, p0}, Laina;->a(Laimx;)Ljava/util/List;

    move-result-object v10

    .line 84
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laimx;->a:Ljava/util/List;

    .line 86
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 87
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/high16 v9, -0x1000000

    .line 90
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v9

    .line 94
    :goto_2
    :try_start_3
    iget-object v11, p0, Laimx;->a:Ljava/util/List;

    new-instance v1, Laimy;

    iget v2, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->angle:I

    int-to-double v4, v2

    iget-object v6, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->text:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontId:I

    iget v8, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontType:I

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Laimy;-><init>(Laimx;IDLjava/lang/String;III)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v2, "DiyPendantDrawable"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "parse sticker text color failed."

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_1
    :try_start_4
    iget-object v0, p0, Laimx;->a:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Laimx;->a:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Ladkj;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p0}, Laimx;->a()Ljava/util/List;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimz;

    .line 61
    iget-object v2, p0, Laimx;->a:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v2}, Laimz;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 74
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Laimx;->c:I

    .line 75
    int-to-double v0, v0

    const-wide v2, 0x406f400000000000L    # 250.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Laimx;->a:D

    .line 76
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iget-wide v2, p0, Laimx;->a:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Laimx;->d:I

    .line 77
    return-void
.end method
