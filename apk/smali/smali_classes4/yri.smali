.class public Lyri;
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
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;F)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    if-nez p3, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    check-cast p3, Lcom/tencent/litetransfersdk/Session;

    .line 67
    if-eqz p3, :cond_0

    .line 68
    invoke-virtual {p0, p3}, Lyri;->a(Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0

    .line 73
    :pswitch_1
    check-cast p3, Lcom/tencent/litetransfersdk/Session;

    .line 74
    if-eqz p3, :cond_0

    .line 75
    invoke-virtual {p0, p3}, Lyri;->b(Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0

    .line 80
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 81
    array-length v0, p3

    if-le v0, v1, :cond_0

    .line 82
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyri;->a(Lcom/tencent/litetransfersdk/Session;F)V

    goto :goto_0

    .line 89
    :pswitch_3
    check-cast p3, Lcom/tencent/litetransfersdk/Session;

    .line 90
    if-eqz p3, :cond_0

    .line 91
    invoke-virtual {p0, p3, p2}, Lyri;->a(Lcom/tencent/litetransfersdk/Session;Z)V

    goto :goto_0

    .line 96
    :pswitch_4
    check-cast p3, Landroid/os/Bundle;

    .line 97
    if-eqz p3, :cond_0

    .line 98
    invoke-virtual {p0, p3}, Lyri;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :pswitch_5
    check-cast p3, Landroid/os/Bundle;

    .line 104
    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p0, p3}, Lyri;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
