.class public Lawkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 17
    :pswitch_0
    if-eqz p3, :cond_0

    .line 19
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 20
    array-length v0, p3

    if-ne v0, v4, :cond_0

    .line 21
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 22
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, v1}, Lawkx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_1
    if-eqz p3, :cond_0

    .line 30
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 31
    array-length v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 32
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 33
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/String;

    .line 34
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    .line 35
    const/4 v3, 0x3

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lawkx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_2
    if-eqz p3, :cond_0

    .line 43
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 44
    array-length v0, p3

    if-ne v0, v4, :cond_0

    .line 45
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 46
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p2, v0, v1}, Lawkx;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_3
    if-eqz p3, :cond_0

    .line 54
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 55
    array-length v0, p3

    if-ne v0, v3, :cond_0

    .line 56
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lawkx;->a(I)V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
