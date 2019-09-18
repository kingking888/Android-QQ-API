.class public Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;
.source "ProGuard"


# instance fields
.field public continue_flag:I

.field public polltime:I

.field public preload:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

.field public report:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

.field public seq:J

.field public sync_switch:I

.field public vcr_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->vcr_list:Ljava/util/List;

    .line 363
    new-instance v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->preload:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    .line 364
    new-instance v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->report:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    return-void
.end method
