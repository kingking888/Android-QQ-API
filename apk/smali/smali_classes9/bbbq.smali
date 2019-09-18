.class public Lbbbq;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/open/applist/QZoneAppListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/applist/QZoneAppListActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbbbq;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lbbbq;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    div-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(I)V

    .line 172
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lbbbq;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    new-instance v1, Lcom/tencent/open/applist/QZoneAppListActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/applist/QZoneAppListActivity$1$1;-><init>(Lbbbq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/applist/QZoneAppListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbbbq;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-static {v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Lcom/tencent/open/applist/QZoneAppListActivity;)V

    .line 154
    return-void
.end method
