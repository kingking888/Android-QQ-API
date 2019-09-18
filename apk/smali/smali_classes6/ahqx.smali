.class public Lahqx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;I)Lahqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lahqw;",
            ">(",
            "Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 15
    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Lahqy;

    invoke-direct {v0, p0}, Lahqy;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;)V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
