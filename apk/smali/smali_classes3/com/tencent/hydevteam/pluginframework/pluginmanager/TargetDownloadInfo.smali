.class public Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
.super Ljava/lang/Object;
.source "TargetDownloadInfo.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# instance fields
.field public forceUpdate:Z
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end field

.field public final hash:Ljava/lang/String;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end field

.field public final size:J
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "hash"    # Ljava/lang/String;
    .param p3, "size"    # J

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->url:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->size:J

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "hash"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "forceUpdate"    # Z

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->url:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->size:J

    .line 23
    iput-boolean p5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->forceUpdate:Z

    .line 24
    return-void
.end method
