.class public final enum Lcom/tencent/tmassistantbase/util/m;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tmassistantbase/util/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tmassistantbase/util/m;

.field public static final enum b:Lcom/tencent/tmassistantbase/util/m;

.field public static final enum c:Lcom/tencent/tmassistantbase/util/m;

.field private static final synthetic d:[Lcom/tencent/tmassistantbase/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/tencent/tmassistantbase/util/m;

    const-string v1, "YYB_DOWNLOAD_SDK_DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantbase/util/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmassistantbase/util/m;->a:Lcom/tencent/tmassistantbase/util/m;

    .line 32
    new-instance v0, Lcom/tencent/tmassistantbase/util/m;

    const-string v1, "YYB_DOWNLOAD_SDK_CLIENT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tmassistantbase/util/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmassistantbase/util/m;->b:Lcom/tencent/tmassistantbase/util/m;

    .line 33
    new-instance v0, Lcom/tencent/tmassistantbase/util/m;

    const-string v1, "YYB_NET_DOWNLOAD_SDK"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tmassistantbase/util/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmassistantbase/util/m;->c:Lcom/tencent/tmassistantbase/util/m;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tmassistantbase/util/m;

    sget-object v1, Lcom/tencent/tmassistantbase/util/m;->a:Lcom/tencent/tmassistantbase/util/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tmassistantbase/util/m;->b:Lcom/tencent/tmassistantbase/util/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tmassistantbase/util/m;->c:Lcom/tencent/tmassistantbase/util/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tmassistantbase/util/m;->d:[Lcom/tencent/tmassistantbase/util/m;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
