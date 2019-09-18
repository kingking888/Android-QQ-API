.class public interface abstract Lcom/tencent/wifisdk/TMSDKWifiEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wifisdk/TMSDKWifiEventListener$ConnectErrCode;,
        Lcom/tencent/wifisdk/TMSDKWifiEventListener$WifiSessionDetailState;
    }
.end annotation


# static fields
.field public static final CONN_ERR_CONFIG_ERROR:I = -0x4

.field public static final CONN_ERR_DISCONNECTED:I = -0x9

.field public static final CONN_ERR_INTERRUPT_BY_NEW_CONNECTION:I = -0x8

.field public static final CONN_ERR_NEED_AUTH_BY_WIFIMGR:I = -0x1

.field public static final CONN_ERR_NONE:I = 0x0

.field public static final CONN_ERR_PASSWORD_ERROR:I = -0x5

.field public static final CONN_ERR_ROUTER_ABNORMAL:I = -0x6

.field public static final CONN_ERR_ROUTER_OVERLOAD:I = -0x7

.field public static final CONN_ERR_TIME_OUT:I = -0x2

.field public static final CONN_ERR_UNKNOWN_ERROR:I = -0x3e7

.field public static final CONN_ERR_USER_CANCEL:I = -0xa

.field public static final CONN_ERR_WIFI_DISABLED:I = -0x3

.field public static final WIFI_DETAIL_STATE_AUTHENTICATING:I = 0x1

.field public static final WIFI_DETAIL_STATE_CONNECTING:I = 0x0

.field public static final WIFI_DETAIL_STATE_OBTAINING_IP:I = 0x2


# virtual methods
.method public abstract onConnectionCancel()V
.end method

.method public abstract onConnectionFailed(I)V
.end method

.method public abstract onConnectionStart(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
.end method

.method public abstract onConnectionStateChanged(ILcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
.end method

.method public abstract onConnectionSuccess(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
.end method

.method public abstract onGPSDisabled()V
.end method

.method public abstract onGPSEnabled()V
.end method

.method public abstract onWifiDisabled()V
.end method

.method public abstract onWifiEnabled()V
.end method
