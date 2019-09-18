.class public Lajvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected a(ZLjava/util/List;IILtencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;",
            ">;II",
            "Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;",
            "IIJ)V"
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lajvb;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 47
    :pswitch_1
    if-eqz p2, :cond_1

    .line 48
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    aget-object v2, p3, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lajvb;->a(ZLjava/util/List;IILtencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;IIJ)V

    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v8, -0x1

    move-object v0, p0

    move v1, p2

    move v4, v3

    move-object v5, v2

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v9}, Lajvb;->a(ZLjava/util/List;IILtencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;IIJ)V

    goto :goto_0

    .line 55
    :pswitch_2
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0, p2, p3}, Lajvb;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x3fc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
