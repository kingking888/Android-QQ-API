.class public final enum Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpimsecure/wificore/api/connect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum es:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

.field public static final enum et:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

.field public static final enum eu:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

.field public static final enum ev:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

.field public static final enum ew:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

.field private static final synthetic ex:[Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    const-string v1, "OUTER"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->es:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    .line 30
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    const-string v1, "TMSLITE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->et:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    .line 34
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    const-string v1, "QQPIM"

    invoke-direct {v0, v1, v4}, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->eu:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    .line 38
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    const-string v1, "QQPIM_BATCH_MODE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->ev:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    .line 42
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    const-string v1, "PRECONNECT"

    invoke-direct {v0, v1, v6}, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->ew:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->es:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->et:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->eu:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->ev:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->ew:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->ex:[Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->ex:[Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    invoke-virtual {v0}, [Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    return-object v0
.end method
