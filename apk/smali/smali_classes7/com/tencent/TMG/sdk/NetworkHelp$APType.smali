.class final enum Lcom/tencent/TMG/sdk/NetworkHelp$APType;
.super Ljava/lang/Enum;
.source "NetworkHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/NetworkHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "APType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/TMG/sdk/NetworkHelp$APType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/TMG/sdk/NetworkHelp$APType;

.field public static final enum AP_2G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

.field public static final enum AP_3G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

.field public static final enum AP_4G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

.field public static final enum AP_UNKNOWN:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

.field public static final enum AP_WIFI:Lcom/tencent/TMG/sdk/NetworkHelp$APType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    const-string v1, "AP_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_UNKNOWN:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    new-instance v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    const-string v1, "AP_WIFI"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_WIFI:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    new-instance v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    const-string v1, "AP_2G"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_2G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    new-instance v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    const-string v1, "AP_3G"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_3G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    new-instance v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    const-string v1, "AP_4G"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_4G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    sget-object v1, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_UNKNOWN:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_WIFI:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_2G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_3G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_4G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->$VALUES:[Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->value:I

    .line 20
    iput p3, p0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->value:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/TMG/sdk/NetworkHelp$APType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/TMG/sdk/NetworkHelp$APType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->$VALUES:[Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    invoke-virtual {v0}, [Lcom/tencent/TMG/sdk/NetworkHelp$APType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->value:I

    return v0
.end method
