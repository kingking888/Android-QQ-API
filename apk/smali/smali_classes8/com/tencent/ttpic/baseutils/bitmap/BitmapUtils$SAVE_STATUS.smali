.class public final enum Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
.super Ljava/lang/Enum;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SAVE_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

.field public static final enum SAVE_CHANGE_DIR:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

.field public static final enum SAVE_FAILED:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

.field public static final enum SAVE_NULL:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

.field public static final enum SAVE_OOM:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

.field public static final enum SAVE_SUCCESS:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    const-string v1, "SAVE_SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_SUCCESS:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    .line 70
    new-instance v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    const-string v1, "SAVE_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_FAILED:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    .line 71
    new-instance v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    const-string v1, "SAVE_OOM"

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_OOM:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    .line 72
    new-instance v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    const-string v1, "SAVE_NULL"

    invoke-direct {v0, v1, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_NULL:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    .line 73
    new-instance v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    const-string v1, "SAVE_CHANGE_DIR"

    invoke-direct {v0, v1, v6}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_CHANGE_DIR:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    sget-object v1, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_SUCCESS:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_FAILED:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_OOM:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_NULL:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_CHANGE_DIR:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->$VALUES:[Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    const-class v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->$VALUES:[Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    return-object v0
.end method
