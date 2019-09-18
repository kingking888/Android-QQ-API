.class public Lawly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    return-void
.end method

.method public a(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public b(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public c(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public d(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    if-eqz p3, :cond_0

    .line 22
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 23
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lawly;->a(ZLjava/lang/String;I)V

    goto :goto_0

    .line 29
    :pswitch_2
    if-eqz p3, :cond_0

    .line 30
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 31
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lawly;->b(ZLjava/lang/String;I)V

    goto :goto_0

    .line 38
    :pswitch_3
    if-eqz p3, :cond_0

    .line 39
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 40
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v3

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2, v0, v2, v1}, Lawly;->a(ZLjava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 45
    :pswitch_4
    if-eqz p3, :cond_0

    .line 46
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p2, p3}, Lawly;->a(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :pswitch_5
    if-eqz p3, :cond_1

    move-object v0, p3

    .line 54
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p2, v0}, Lawly;->b(Z[Ljava/lang/Object;)V

    .line 61
    :cond_1
    :pswitch_6
    if-eqz p3, :cond_0

    .line 63
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, p2, p3}, Lawly;->c(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :pswitch_7
    if-eqz p3, :cond_0

    .line 73
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p2, p3}, Lawly;->d(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :pswitch_8
    if-eqz p3, :cond_0

    .line 83
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 84
    array-length v0, p3

    if-ne v0, v3, :cond_0

    .line 86
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lawly;->a(ZII)V

    goto/16 :goto_0

    .line 93
    :pswitch_9
    if-eqz p3, :cond_0

    .line 95
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 96
    array-length v0, p3

    if-ne v0, v3, :cond_0

    .line 98
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lawly;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
