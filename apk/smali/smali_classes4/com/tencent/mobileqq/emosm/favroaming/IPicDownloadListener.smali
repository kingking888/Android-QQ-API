.class public Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    return-void
.end method

.method public onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
