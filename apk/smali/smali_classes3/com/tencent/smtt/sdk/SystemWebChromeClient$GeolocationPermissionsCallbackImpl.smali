.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GeolocationPermissionsCallbackImpl"
.end annotation


# instance fields
.field mCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0
    .param p2, "callback"    # Landroid/webkit/GeolocationPermissions$Callback;

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;->this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 505
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "allow"    # Z
    .param p3, "remember"    # Z

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 509
    return-void
.end method
