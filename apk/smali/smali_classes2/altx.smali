.class public Laltx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLalts;Ljava/lang/Long;IIIZ)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 34
    :goto_0
    return-void

    .line 14
    :pswitch_0
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v0, -0x1

    .line 21
    if-eqz p3, :cond_0

    array-length v3, p3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 22
    aget-object v0, p3, v7

    check-cast v0, Lalts;

    .line 23
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 24
    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25
    const/4 v1, 0x3

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 26
    const/4 v1, 0x4

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 27
    const/4 v1, 0x5

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    .line 29
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Laltx;->a(ZLalts;Ljava/lang/Long;IIIZ)V

    goto :goto_0

    :cond_0
    move v5, v6

    move v4, v6

    goto :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
