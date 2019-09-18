.class Lainx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloGameManager$1;)V
    .locals 0

    .prologue
    .line 1136
    invoke-direct {p0}, Lainx;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 1154
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1150
    const-string v0, "onNetMobile2Wifi"

    invoke-static {v0}, Lajjh;->a(Ljava/lang/String;)V

    .line 1151
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1138
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1145
    const-string v0, "onNetNone2Wifi"

    invoke-static {v0}, Lajjh;->a(Ljava/lang/String;)V

    .line 1146
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1141
    return-void
.end method

.method public onNetWifi2None()V
    .locals 0

    .prologue
    .line 1157
    return-void
.end method
