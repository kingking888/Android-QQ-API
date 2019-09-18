.class public final enum Lcom/huawei/hiar/ARFrame$WorldMappingState;
.super Ljava/lang/Enum;
.source "ARFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorldMappingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARFrame$WorldMappingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARFrame$WorldMappingState;

.field public static final enum EXTENDING:Lcom/huawei/hiar/ARFrame$WorldMappingState;

.field public static final enum LIMITED:Lcom/huawei/hiar/ARFrame$WorldMappingState;

.field public static final enum MAPPED:Lcom/huawei/hiar/ARFrame$WorldMappingState;

.field public static final enum NOT_AVAILABLE:Lcom/huawei/hiar/ARFrame$WorldMappingState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hiar/ARFrame$WorldMappingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->NOT_AVAILABLE:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    .line 26
    new-instance v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;

    const-string v1, "LIMITED"

    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/hiar/ARFrame$WorldMappingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->LIMITED:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    .line 27
    new-instance v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;

    const-string v1, "EXTENDING"

    invoke-direct {v0, v1, v5, v4}, Lcom/huawei/hiar/ARFrame$WorldMappingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->EXTENDING:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    .line 28
    new-instance v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;

    const-string v1, "MAPPED"

    invoke-direct {v0, v1, v6, v5}, Lcom/huawei/hiar/ARFrame$WorldMappingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->MAPPED:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hiar/ARFrame$WorldMappingState;

    sget-object v1, Lcom/huawei/hiar/ARFrame$WorldMappingState;->NOT_AVAILABLE:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ARFrame$WorldMappingState;->LIMITED:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/ARFrame$WorldMappingState;->EXTENDING:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/hiar/ARFrame$WorldMappingState;->MAPPED:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->$VALUES:[Lcom/huawei/hiar/ARFrame$WorldMappingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARFrame$WorldMappingState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARFrame$WorldMappingState;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->$VALUES:[Lcom/huawei/hiar/ARFrame$WorldMappingState;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARFrame$WorldMappingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARFrame$WorldMappingState;

    return-object v0
.end method
