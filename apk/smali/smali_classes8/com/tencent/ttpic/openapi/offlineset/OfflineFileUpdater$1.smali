.class final Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$1;
.super Ljava/lang/Object;
.source "OfflineFileUpdater.java"

# interfaces
.implements Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadCompleted(Ljava/lang/String;)V
    .locals 0
    .param p1, "bid"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->updateAllFile()V

    .line 40
    return-void
.end method
