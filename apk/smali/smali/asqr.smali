.class public Lasqr;
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
.method protected a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 28
    :goto_0
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, p2}, Lasqr;->a(Z)V

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p0, p2}, Lasqr;->b(Z)V

    goto :goto_0

    .line 22
    :pswitch_2
    check-cast p3, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;

    invoke-virtual {p0, p3}, Lasqr;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;)V

    goto :goto_0

    .line 25
    :pswitch_3
    invoke-virtual {p0, p2}, Lasqr;->c(Z)V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
