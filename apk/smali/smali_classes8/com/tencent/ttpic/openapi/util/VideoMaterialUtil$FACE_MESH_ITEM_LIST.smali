.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_MESH_ITEM_LIST"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

.field public static final enum FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

.field public static final enum GENDER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

.field public static final enum ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

.field public static final enum PERSON_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1920
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    const-string v1, "ID"

    const-string v2, "id"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    .line 1921
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    const-string v1, "PERSON_ID"

    const-string v2, "personID"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->PERSON_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    .line 1922
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    const-string v1, "GENDER_TYPE"

    const-string v2, "genderType"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->GENDER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    .line 1923
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    const-string v1, "FRAMES"

    const-string v2, "frames"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    .line 1919
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->PERSON_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->GENDER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1925
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1926
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->value:Ljava/lang/String;

    .line 1927
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1919
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;
    .locals 1

    .prologue
    .line 1919
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    return-object v0
.end method
