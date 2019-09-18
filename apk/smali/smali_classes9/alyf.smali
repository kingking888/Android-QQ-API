.class public Lalyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 43
    :pswitch_0
    const-string v0, "resp_result"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    const-string v1, "key_card_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lalyf;->b(ZLjava/lang/String;I)V

    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "key_card_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lalyf;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_2
    const-string v0, "key_card_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lalyf;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p0, p2}, Lalyf;->a(Z)V

    goto :goto_0

    .line 56
    :pswitch_4
    const-string v0, "key_card_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_get_detail_type"

    .line 57
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-virtual {p0, p2, v0, v1}, Lalyf;->a(ZLjava/lang/String;I)V

    goto :goto_0

    .line 41
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
