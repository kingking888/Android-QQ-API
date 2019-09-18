.class public Lajzt;
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
.method public a()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(ZLGROUP/MessageRemindRsp;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public a(ZLMQQ/GetRoamToastRsp;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(ZLQC/BubbleRecommendRsp;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(ZLQC/FaceRsp;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(ZLQC/FontRecommendRsp;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(ZLQC/SetFontBubbleRsp;I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public d(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public e(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lajzt;->a(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "SVIPObserver"

    const/4 v1, 0x2

    const-string v2, "NOTIFY_TYPE_SVIP_BUBBLE_CHANGE param error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lajzt;->a()V

    goto :goto_0

    .line 33
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lajzt;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lajzt;->c(ZLjava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lajzt;->d(ZLjava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lajzt;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 45
    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lajzt;->e(ZLjava/lang/Object;)V

    goto :goto_0

    .line 48
    :pswitch_7
    check-cast p3, LGROUP/MessageRemindRsp;

    invoke-virtual {p0, p2, p3}, Lajzt;->a(ZLGROUP/MessageRemindRsp;)V

    goto :goto_0

    .line 51
    :pswitch_8
    check-cast p3, LQC/FontRecommendRsp;

    invoke-virtual {p0, p2, p3}, Lajzt;->a(ZLQC/FontRecommendRsp;)V

    goto :goto_0

    .line 54
    :pswitch_9
    check-cast p3, LQC/BubbleRecommendRsp;

    invoke-virtual {p0, p2, p3}, Lajzt;->a(ZLQC/BubbleRecommendRsp;)V

    goto :goto_0

    .line 57
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 58
    aget-object v0, p3, v0

    check-cast v0, LQC/SetFontBubbleRsp;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lajzt;->a(ZLQC/SetFontBubbleRsp;I)V

    goto :goto_0

    .line 61
    :pswitch_b
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lajzt;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 64
    :pswitch_c
    check-cast p3, LMQQ/GetRoamToastRsp;

    invoke-virtual {p0, p2, p3}, Lajzt;->a(ZLMQQ/GetRoamToastRsp;)V

    goto :goto_0

    .line 67
    :pswitch_d
    check-cast p3, LQC/FaceRsp;

    invoke-virtual {p0, p2, p3}, Lajzt;->a(ZLQC/FaceRsp;)V

    goto :goto_0

    .line 70
    :pswitch_e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 72
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lajzt;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
    .end packed-switch
.end method
