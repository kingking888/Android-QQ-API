.class public Lbacf;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(IZ)Z
    .locals 2

    .prologue
    .line 34
    .line 35
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamki;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    return p1

    .line 39
    :pswitch_0
    iget-boolean p1, v0, Lamki;->a:Z

    goto :goto_0

    .line 42
    :pswitch_1
    iget-boolean p1, v0, Lamki;->b:Z

    goto :goto_0

    .line 45
    :pswitch_2
    iget-boolean p1, v0, Lamki;->c:Z

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 53
    .line 54
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v2, 0x169

    invoke-virtual {v0, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamki;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    :pswitch_0
    return p1

    .line 58
    :pswitch_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v0, v0, Lamki;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    move p1, v1

    .line 59
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v0, v0, Lamki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    move p1, v1

    .line 64
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v0, v0, Lamki;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    move p1, v1

    .line 69
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
