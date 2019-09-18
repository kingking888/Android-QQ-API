.class final Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->access$000()Lbedx;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbedx;->a(Ljava/lang/String;Z)V

    .line 89
    return-void
.end method
