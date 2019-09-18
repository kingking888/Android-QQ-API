.class final Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$2;
.super Ljava/lang/Object;
.source "OfflineFileUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->checkOfflineFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "3548"

    invoke-static {v0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->updateOfflinePage(Ljava/lang/String;)Z

    .line 59
    return-void
.end method
