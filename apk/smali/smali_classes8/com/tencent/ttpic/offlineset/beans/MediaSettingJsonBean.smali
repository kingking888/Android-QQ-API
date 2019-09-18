.class public Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean;
.super Ljava/lang/Object;
.source "MediaSettingJsonBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;,
        Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;
    }
.end annotation


# instance fields
.field public hardDecode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;",
            ">;"
        }
    .end annotation
.end field

.field public hardEncode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
