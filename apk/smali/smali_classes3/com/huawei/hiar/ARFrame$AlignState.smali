.class public final enum Lcom/huawei/hiar/ARFrame$AlignState;
.super Ljava/lang/Enum;
.source "ARFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARFrame$AlignState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARFrame$AlignState;

.field public static final enum FAILED:Lcom/huawei/hiar/ARFrame$AlignState;

.field public static final enum NONE:Lcom/huawei/hiar/ARFrame$AlignState;

.field public static final enum PROCESSING:Lcom/huawei/hiar/ARFrame$AlignState;

.field public static final enum SUCCESS:Lcom/huawei/hiar/ARFrame$AlignState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/huawei/hiar/ARFrame$AlignState;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARFrame$AlignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->NONE:Lcom/huawei/hiar/ARFrame$AlignState;

    .line 37
    new-instance v0, Lcom/huawei/hiar/ARFrame$AlignState;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/ARFrame$AlignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->FAILED:Lcom/huawei/hiar/ARFrame$AlignState;

    .line 38
    new-instance v0, Lcom/huawei/hiar/ARFrame$AlignState;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/ARFrame$AlignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->PROCESSING:Lcom/huawei/hiar/ARFrame$AlignState;

    .line 39
    new-instance v0, Lcom/huawei/hiar/ARFrame$AlignState;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lcom/huawei/hiar/ARFrame$AlignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->SUCCESS:Lcom/huawei/hiar/ARFrame$AlignState;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hiar/ARFrame$AlignState;

    sget-object v1, Lcom/huawei/hiar/ARFrame$AlignState;->NONE:Lcom/huawei/hiar/ARFrame$AlignState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARFrame$AlignState;->FAILED:Lcom/huawei/hiar/ARFrame$AlignState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ARFrame$AlignState;->PROCESSING:Lcom/huawei/hiar/ARFrame$AlignState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/ARFrame$AlignState;->SUCCESS:Lcom/huawei/hiar/ARFrame$AlignState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->$VALUES:[Lcom/huawei/hiar/ARFrame$AlignState;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARFrame$AlignState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    const-class v0, Lcom/huawei/hiar/ARFrame$AlignState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARFrame$AlignState;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARFrame$AlignState;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->$VALUES:[Lcom/huawei/hiar/ARFrame$AlignState;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARFrame$AlignState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARFrame$AlignState;

    return-object v0
.end method
