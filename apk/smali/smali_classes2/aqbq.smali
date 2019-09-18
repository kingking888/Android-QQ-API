.class public Laqbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected a(ILjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected c(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected d(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected e(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 15
    :pswitch_0
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 16
    aget-object v0, p3, v2

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-virtual {p0, v0}, Laqbq;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    goto :goto_0

    .line 20
    :pswitch_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 21
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Laqbq;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 25
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 26
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Laqbq;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 31
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Laqbq;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 36
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Laqbq;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 40
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 41
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Laqbq;->d(ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 46
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Laqbq;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 50
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 51
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/String;

    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Laqbq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 55
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 56
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, v0, v3, v1}, Laqbq;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 60
    :pswitch_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 61
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Laqbq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 65
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 66
    aget-object v0, p3, v2

    check-cast v0, Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-virtual {p0, v0}, Laqbq;->a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    goto/16 :goto_0

    .line 70
    :pswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 71
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Laqbq;->e(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :pswitch_c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 76
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-virtual {p0, v1, v0}, Laqbq;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    goto/16 :goto_0

    .line 80
    :pswitch_d
    invoke-virtual {p0}, Laqbq;->a()V

    goto/16 :goto_0

    .line 84
    :pswitch_e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 85
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Laqbq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :pswitch_f
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 90
    if-eqz p2, :cond_0

    .line 91
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v4

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3, v0, v2, v1}, Laqbq;->a(ZLjava/lang/String;ILjava/util/List;)V

    goto/16 :goto_0

    .line 93
    :cond_0
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Laqbq;->a(ZLjava/lang/String;ILjava/util/List;)V

    goto/16 :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_2
    .end packed-switch
.end method
