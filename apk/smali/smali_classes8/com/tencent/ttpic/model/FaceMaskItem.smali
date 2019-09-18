.class public Lcom/tencent/ttpic/model/FaceMaskItem;
.super Ljava/lang/Object;
.source "FaceMaskItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;,
        Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;
    }
.end annotation


# static fields
.field public static final FACE_MASKS_LIST:Ljava/lang/String; = "faceMaskList"


# instance fields
.field public faceMaskID:Ljava/lang/String;

.field public faceMaskImgPath:Ljava/lang/String;

.field public faceMaskSize:D

.field public faceMaskType:I

.field public featherStrength:D

.field public isValid:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .param p2, "parentPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v6, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskType:I

    .line 16
    iput-wide v2, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskSize:D

    .line 17
    iput-wide v4, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->featherStrength:D

    .line 19
    iput-boolean v6, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->isValid:Z

    .line 22
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 25
    :cond_0
    sget-object v6, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->MASK_ID:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    iget-object v6, v6, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskID:Ljava/lang/String;

    .line 26
    sget-object v6, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FACE_MASK_TYPE:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    iget-object v6, v6, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskType:I

    .line 27
    sget-object v6, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FACE_MASK_SIZE:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    iget-object v6, v6, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskSize:D

    .line 28
    iget-wide v6, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskSize:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    :goto_1
    iput-wide v2, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskSize:D

    .line 29
    sget-object v2, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FEATHER_STRENGTH:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->featherStrength:D

    .line 30
    iget-wide v2, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->featherStrength:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide v2, v4

    :goto_2
    iput-wide v2, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->featherStrength:D

    .line 31
    sget-object v2, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FACE_MASK_PATH:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "folderPath":Ljava/lang/String;
    if-nez v0, :cond_5

    .line 35
    :cond_2
    :goto_3
    iput-object v1, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskImgPath:Ljava/lang/String;

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->isValid:Z

    goto :goto_0

    .line 28
    .end local v0    # "folderPath":Ljava/lang/String;
    :cond_3
    iget-wide v6, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskSize:D

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    iget-wide v2, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskSize:D

    goto :goto_1

    .line 30
    :cond_4
    iget-wide v2, p0, Lcom/tencent/ttpic/model/FaceMaskItem;->featherStrength:D

    goto :goto_2

    .line 34
    .restart local v0    # "folderPath":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
