.class public Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;
.super Ljava/lang/Object;
.source "AppNetConnInfo.java"


# static fields
.field public static final MOBILE_2G:I = 0x1

.field public static final MOBILE_3G:I = 0x2

.field public static final MOBILE_4G:I = 0x3

.field public static final MOBILE_NONE:I = -0x1

.field public static final MOBILE_UNKNOWN:I = 0x0

.field public static final NET_IPV4:I = 0x1

.field public static final NET_IPV4V6:I = 0x3

.field public static final NET_IPV6:I = 0x2

.field public static final NET_IP_NONE:I = 0x0

.field public static final NET_MOBILE:I = 0x0

.field public static final NET_NONE:I = -0x1

.field public static final NET_WIFI:I = 0x1

.field public static final NET_WIFI_NEEDAUTH:I = 0x2

.field private static impl:Lcom/tencent/mobileqq/msf/sdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/d;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNetEvent()V
    .locals 3

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Landroid/net/NetworkInfo;Z)V

    .line 181
    return-void
.end method

.method public static getConnInfo()I
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static getCurrentAPN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImpl()Lcom/tencent/mobileqq/msf/sdk/d;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    return-object v0
.end method

.method public static getMobileInfo()I
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->f()I

    move-result v0

    return v0
.end method

.method public static getRecentNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->i()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getSubtypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->b()Lcom/tencent/mobileqq/msf/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemNetworkType()I
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->j()I

    move-result v0

    return v0
.end method

.method public static isMobileConn()Z
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->e()Z

    move-result v0

    return v0
.end method

.method public static isNetSupport()Z
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->h()Z

    move-result v0

    return v0
.end method

.method public static isWifiConn()Z
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->d()Z

    move-result v0

    return v0
.end method

.method public static registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 52
    return-void
.end method

.method public static registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 62
    return-void
.end method

.method public static unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    move-result v0

    return v0
.end method

.method public static unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a()V

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    move-result v0

    return v0
.end method
