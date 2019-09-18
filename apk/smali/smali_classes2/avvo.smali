.class public Lavvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZZI)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected a(ZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected a(ZZZZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected b(ZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_0
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 22
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 23
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v2, v0}, Lavvo;->a(ZZZLjava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 29
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 30
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lavvo;->a(ZZZZLjava/lang/String;J)V

    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 35
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 36
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v1, v2, v0}, Lavvo;->a(ZZZI)V

    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 41
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 42
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v2, v0}, Lavvo;->b(ZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
