.class public Lcom/tencent/hydevteam/pluginframework/pluginmanager/MultiTargetDownloadInfo;
.super Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
.source "MultiTargetDownloadInfo.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# instance fields
.field public allSubTargets:Ljava/util/Map;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final cgiVersion:Ljava/lang/String;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "cgiVersion"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "hash"    # Ljava/lang/String;
    .param p4, "size"    # J

    .prologue
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MultiTargetDownloadInfo;->cgiVersion:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8
    .param p1, "cgiVersion"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "hash"    # Ljava/lang/String;
    .param p4, "size"    # J
    .param p6, "forceUpdate"    # Z

    .prologue
    .line 22
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 23
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MultiTargetDownloadInfo;->cgiVersion:Ljava/lang/String;

    .line 24
    return-void
.end method
