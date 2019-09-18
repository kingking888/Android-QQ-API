.class public Laasi;
.super Laaql;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Laaql;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 1
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 21
    :pswitch_0
    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 36
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 29
    :pswitch_2
    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
