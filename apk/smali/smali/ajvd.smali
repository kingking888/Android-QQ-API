.class public Lajvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanrb;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lanrf;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;",
            "Ljava/util/List",
            "<",
            "Lanrb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 83
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    aget-object v1, p3, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lajvd;->a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;Ljava/util/List;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, v1, v1}, Lajvd;->a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;Ljava/util/List;)V

    goto :goto_0

    .line 92
    :pswitch_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 93
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    invoke-virtual {p0, v0}, Lajvd;->a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v1}, Lajvd;->a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;)V

    goto :goto_0

    .line 101
    :pswitch_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 102
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 103
    aget-object v0, p3, v0

    check-cast v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lajvd;->a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lajvd;->a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_3
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 111
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 112
    aget-object v0, p3, v0

    check-cast v0, Lanrb;

    invoke-virtual {p0, v0}, Lajvd;->a(Lanrb;)V

    goto :goto_0

    .line 117
    :pswitch_4
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 118
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 119
    aget-object v0, p3, v0

    check-cast v0, Lanrf;

    invoke-virtual {p0, v0}, Lajvd;->a(Lanrf;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
