.class public Lajzz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected a(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected a(ZI[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 14
    :pswitch_0
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3}, Lajzz;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :pswitch_1
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3}, Lajzz;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v1, 0x0

    .line 23
    const-string v0, ""

    .line 25
    if-eqz p2, :cond_0

    .line 26
    check-cast p3, Landroid/os/Bundle;

    .line 27
    if-eqz p3, :cond_0

    .line 28
    const-string/jumbo v0, "status"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    const-string/jumbo v0, "wording"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, p2, v1, v0}, Lajzz;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_3
    if-eqz p2, :cond_3

    .line 44
    check-cast p3, Landroid/os/Bundle;

    .line 45
    if-eqz p3, :cond_3

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p0, p2, v2, v1, v0}, Lajzz;->a(ZI[BLjava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Lajzz;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 62
    :pswitch_5
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Lajzz;->b(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 69
    :pswitch_6
    check-cast p3, Landroid/os/Bundle;

    .line 70
    if-eqz p3, :cond_1

    .line 71
    const-string v0, "ret_code"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 72
    const-string v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_1
    invoke-virtual {p0, v1, v0}, Lajzz;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_7
    check-cast p3, Landroid/os/Bundle;

    .line 85
    if-eqz p3, :cond_2

    .line 86
    const-string v0, "ret_code"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    const-string v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_2
    invoke-virtual {p0, v1, v0}, Lajzz;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_8
    invoke-virtual {p0, p3}, Lajzz;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
