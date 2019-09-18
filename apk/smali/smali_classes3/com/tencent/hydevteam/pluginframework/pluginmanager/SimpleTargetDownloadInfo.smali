.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleTargetDownloadInfo;
.super Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
.source "SimpleTargetDownloadInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "hash"    # Ljava/lang/String;
    .param p3, "size"    # J

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-void
.end method
