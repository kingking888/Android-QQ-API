.class public Lavwc;
.super Landroid/support/v4/util/MQLruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/MQLruCache",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 43
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 44
    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 45
    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 46
    check-cast p2, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 49
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p2, Lsft;

    if-eqz v0, :cond_3

    .line 54
    check-cast p2, Lsft;

    invoke-virtual {p2}, Lsft;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    invoke-static {v0}, Lsgd;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p2, Lcom/tencent/commonsdk/cache/Sizeable;

    if-eqz v0, :cond_4

    .line 59
    check-cast p2, Lcom/tencent/commonsdk/cache/Sizeable;

    invoke-interface {p2}, Lcom/tencent/commonsdk/cache/Sizeable;->getByteSize()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_4
    sget v0, Lxwn;->m:I

    invoke-static {p1, v0}, Lxwn;->a(Ljava/lang/String;I)V

    .line 64
    const v0, 0x32000

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    instance-of v0, p2, Lsft;

    if-eqz v0, :cond_0

    .line 70
    check-cast p2, Lsft;

    invoke-virtual {p2}, Lsft;->a()Lsft;

    move-result-object p2

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    instance-of v0, p2, Lsft;

    if-eqz v0, :cond_0

    .line 78
    check-cast p2, Lsft;

    invoke-virtual {p2}, Lsft;->a()Lsft;

    move-result-object p2

    .line 80
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    instance-of v0, p3, Lsft;

    if-eqz v0, :cond_0

    .line 86
    check-cast p3, Lsft;

    invoke-virtual {p3}, Lsft;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method protected synthetic entryObjRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lavwc;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lavwc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lavwc;->a(Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic sizeOfObj(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lavwc;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic warningLargeItem(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lavwc;->a(Ljava/lang/String;I)V

    return-void
.end method
