.class public Laasp;
.super Laaql;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
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
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 23
    :pswitch_0
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
