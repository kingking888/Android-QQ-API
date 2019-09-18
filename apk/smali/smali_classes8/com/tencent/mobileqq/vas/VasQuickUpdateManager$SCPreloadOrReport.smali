.class public Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;",
            ">;"
        }
    .end annotation
.end field

.field public ver:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;->itemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setList(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/scupdate/SCUpdatePB$ItemVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 371
    new-instance v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;

    invoke-direct {v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;-><init>()V

    .line 372
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/scupdate/SCUpdatePB$ItemVersion;

    .line 373
    iget-object v3, v0, Lcom/tencent/pb/scupdate/SCUpdatePB$ItemVersion;->bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;->bid:J

    .line 374
    iget-object v3, v0, Lcom/tencent/pb/scupdate/SCUpdatePB$ItemVersion;->scid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;->scid:Ljava/lang/String;

    .line 375
    iget-object v3, v0, Lcom/tencent/pb/scupdate/SCUpdatePB$ItemVersion;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;->version:Ljava/lang/String;

    .line 376
    iget-object v0, v0, Lcom/tencent/pb/scupdate/SCUpdatePB$ItemVersion;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;->flag:J

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;->itemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 379
    :cond_0
    return-void
.end method
