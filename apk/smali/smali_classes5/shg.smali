.class public Lshg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;I)Lshc;
    .locals 1

    .prologue
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance v0, Lshf;

    invoke-direct {v0, p0}, Lshf;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
