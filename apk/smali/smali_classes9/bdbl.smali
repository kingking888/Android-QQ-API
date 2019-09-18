.class public Lbdbl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/RangeButtonView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/widget/RangeButtonView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbdbk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    iput-object p1, p0, Lbdbl;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p2, p0, Lbdbl;->a:Ljava/util/List;

    .line 264
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lbdbl;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lbdbl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbk;

    .line 272
    iget-object v2, p0, Lbdbl;->a:Lcom/tencent/widget/RangeButtonView;

    iget-object v2, v2, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    invoke-virtual {v0, p1, p2, v2}, Lbdbk;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbdbh;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lbdbl;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 282
    iget-object v0, p0, Lbdbl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbk;

    .line 283
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbdbk;->a()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    invoke-direct {v3, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lbdbk;->a:Landroid/graphics/Point;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
