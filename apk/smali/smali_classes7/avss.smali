.class public Lavss;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()J
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Lavss;->b(I)J

    move-result-wide v0

    invoke-static {v2}, Lavss;->c(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public static a(I)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {}, Lavss;->a()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 25
    :goto_0
    :pswitch_0
    return-wide v0

    .line 17
    :pswitch_1
    div-long/2addr v0, v4

    goto :goto_0

    .line 20
    :pswitch_2
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x400

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 50
    :goto_0
    return-wide v0

    .line 38
    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x400

    .line 54
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 69
    :goto_0
    return-wide v0

    .line 57
    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
