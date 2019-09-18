.class public Lpde;
.super Lawqz;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lawqz;->length()I

    move-result v0

    const-class v2, Lawqw;

    invoke-virtual {p0, v1, v0, v2}, Lpde;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 21
    if-eqz v0, :cond_0

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 22
    :cond_0
    invoke-super {p0}, Lawqz;->length()I

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 26
    :cond_1
    array-length v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 27
    iget v5, v4, Lawqw;->c:I

    packed-switch v5, :pswitch_data_0

    .line 26
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {p0, v4}, Lpde;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 32
    invoke-virtual {p0, v4}, Lpde;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 33
    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    .line 34
    goto :goto_2

    .line 39
    :cond_2
    invoke-super {p0}, Lawqz;->length()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
