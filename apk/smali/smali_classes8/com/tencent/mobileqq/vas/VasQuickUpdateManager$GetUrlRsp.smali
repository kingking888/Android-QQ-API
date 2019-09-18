.class public Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$GetUrlRsp;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;
.source "ProGuard"


# instance fields
.field public update_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;-><init>()V

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$GetUrlRsp;->update_list:Ljava/util/List;

    return-void
.end method
