.class public Larie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Larmm;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 63
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dating/FansEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 57
    :goto_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 20
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v3

    check-cast v3, Ljava/util/List;

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Larie;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {p0, p2}, Larie;->a(Z)V

    goto :goto_0

    .line 27
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 28
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v3, :cond_0

    .line 29
    aget-object v0, p3, v1

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-virtual {p0, p2, v0}, Larie;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Larie;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 37
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Larie;->c(ZZ)V

    goto :goto_0

    .line 40
    :pswitch_5
    invoke-virtual {p0, p2}, Larie;->b(Z)V

    goto :goto_0

    .line 43
    :pswitch_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 44
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/String;

    aget-object v2, p3, v4

    invoke-virtual {p0, v0, v1, v2}, Larie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 48
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Larie;->b(ZZ)V

    goto :goto_0

    .line 51
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 52
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Larie;->a(ZZ)V

    goto/16 :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
