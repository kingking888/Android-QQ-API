.class public final enum Lcom/tencent/ttpic/util/PreviewInfoManager;
.super Ljava/lang/Enum;
.source "PreviewInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/PreviewInfoManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/PreviewInfoManager;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/util/PreviewInfoManager;


# instance fields
.field private mAllPreviewSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraPreviewSize:Lcom/tencent/ttpic/model/SizeI;

.field private mRecordSize:Lcom/tencent/ttpic/model/SizeI;

.field private mUISize:Lcom/tencent/ttpic/model/SizeI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/ttpic/util/PreviewInfoManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/PreviewInfoManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/PreviewInfoManager;->INSTANCE:Lcom/tencent/ttpic/util/PreviewInfoManager;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/util/PreviewInfoManager;

    sget-object v1, Lcom/tencent/ttpic/util/PreviewInfoManager;->INSTANCE:Lcom/tencent/ttpic/util/PreviewInfoManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/util/PreviewInfoManager;->$VALUES:[Lcom/tencent/ttpic/util/PreviewInfoManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/util/PreviewInfoManager;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/ttpic/util/PreviewInfoManager;->INSTANCE:Lcom/tencent/ttpic/util/PreviewInfoManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/PreviewInfoManager;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/tencent/ttpic/util/PreviewInfoManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/PreviewInfoManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/PreviewInfoManager;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/ttpic/util/PreviewInfoManager;->$VALUES:[Lcom/tencent/ttpic/util/PreviewInfoManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/PreviewInfoManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/PreviewInfoManager;

    return-object v0
.end method


# virtual methods
.method public getAllPreviewSizeString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/tencent/ttpic/util/PreviewInfoManager;->mAllPreviewSize:Ljava/util/List;

    if-nez v2, :cond_0

    .line 46
    const-string v2, ""

    .line 52
    :goto_0
    return-object v2

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/util/PreviewInfoManager;->mAllPreviewSize:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 50
    .local v1, "size":Landroid/hardware/Camera$Size;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 52
    .end local v1    # "size":Landroid/hardware/Camera$Size;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getCameraPreviewSize()Lcom/tencent/ttpic/model/SizeI;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/util/PreviewInfoManager;->mCameraPreviewSize:Lcom/tencent/ttpic/model/SizeI;

    return-object v0
.end method

.method public getRecordSize()Lcom/tencent/ttpic/model/SizeI;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/util/PreviewInfoManager;->mRecordSize:Lcom/tencent/ttpic/model/SizeI;

    return-object v0
.end method

.method public getUISize()Lcom/tencent/ttpic/model/SizeI;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/util/PreviewInfoManager;->mUISize:Lcom/tencent/ttpic/model/SizeI;

    return-object v0
.end method

.method public setAllPreviewSize(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/util/PreviewInfoManager;->mAllPreviewSize:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setCameraPreviewSize(Lcom/tencent/ttpic/model/SizeI;)V
    .locals 0
    .param p1, "cameraPreviewSize"    # Lcom/tencent/ttpic/model/SizeI;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/ttpic/util/PreviewInfoManager;->mCameraPreviewSize:Lcom/tencent/ttpic/model/SizeI;

    .line 28
    return-void
.end method

.method public setRecordSize(Lcom/tencent/ttpic/model/SizeI;)V
    .locals 0
    .param p1, "recordSize"    # Lcom/tencent/ttpic/model/SizeI;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/ttpic/util/PreviewInfoManager;->mRecordSize:Lcom/tencent/ttpic/model/SizeI;

    .line 61
    return-void
.end method

.method public setUISize(Lcom/tencent/ttpic/model/SizeI;)V
    .locals 0
    .param p1, "uiSize"    # Lcom/tencent/ttpic/model/SizeI;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/ttpic/util/PreviewInfoManager;->mUISize:Lcom/tencent/ttpic/model/SizeI;

    .line 36
    return-void
.end method
