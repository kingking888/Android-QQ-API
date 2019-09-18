.class public Laarl;
.super Laaql;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Laaql;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 4
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x3e8

    const/16 v1, 0xa

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 30
    :pswitch_0
    const-string v0, "allowCacheTime"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 32
    new-instance v2, Laaro;

    invoke-direct {v2, p4, v0, v1}, Laaro;-><init>(Laaqh;J)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 44
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "allowCacheTime"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 37
    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 38
    new-instance v2, Laarn;

    invoke-direct {v2, p4, v0, v1}, Laarn;-><init>(Laaqh;J)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
