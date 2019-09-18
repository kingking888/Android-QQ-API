.class public final enum Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpimsecure/wificore/api/connect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;",
        ">;"
    }
.end annotation


# static fields
.field static dC:[Ljava/lang/String;

.field public static final enum dF:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

.field public static final enum dG:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

.field public static final enum dH:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

.field public static final enum dI:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

.field private static final synthetic dJ:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;


# instance fields
.field dD:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 70
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dF:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    .line 71
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dG:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    .line 72
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dH:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    .line 73
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dI:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    .line 69
    new-array v0, v6, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dF:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dG:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dH:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dI:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dJ:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    .line 76
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u8fde\u63a5\u6210\u529f"

    aput-object v1, v0, v5

    const-string v1, "\u65ad\u5f00\u4e2d\u6b62"

    aput-object v1, v0, v2

    const-string v1, "\u8fde\u63a5\u5931\u8d25"

    aput-object v1, v0, v3

    const-string v1, "\u53d6\u6d88\u8fde\u63a5"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dC:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dD:I

    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 69
    const-class v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dJ:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    invoke-virtual {v0}, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dC:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
