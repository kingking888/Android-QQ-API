.class public final enum Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpimsecure/wificore/api/connect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;",
        ">;"
    }
.end annotation


# static fields
.field static dC:[Ljava/lang/String;

.field public static final enum dQ:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

.field public static final enum dR:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

.field public static final enum dS:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

.field public static final enum dT:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

.field public static final enum dU:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

.field public static final enum dV:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

.field public static final enum dW:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

.field static dX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;",
            ">;"
        }
    .end annotation
.end field

.field static dY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic dZ:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;


# instance fields
.field dD:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 175
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dQ:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    .line 181
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dR:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    .line 185
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    const-string v1, "AUTHENTICATING"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dS:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    .line 190
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    const-string v1, "OBTAINING_IPADDR"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dT:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    .line 206
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    const-string v1, "VERIFYING_POOR_LINK"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dU:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    .line 210
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    const-string v1, "CAPTIVE_PORTAL_CHECK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dV:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    .line 214
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dW:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    .line 171
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dQ:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dR:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dS:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dT:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dU:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dV:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dW:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dZ:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dX:Ljava/util/Map;

    .line 219
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dX:Ljava/util/Map;

    const-string v1, "IDLE"

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dQ:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dX:Ljava/util/Map;

    const-string v1, "CONNECTING"

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dR:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dX:Ljava/util/Map;

    const-string v1, "AUTHENTICATING"

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dS:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dX:Ljava/util/Map;

    const-string v1, "OBTAINING_IPADDR"

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dT:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dX:Ljava/util/Map;

    const-string v1, "VERIFYING_POOR_LINK"

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dU:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dX:Ljava/util/Map;

    const-string v1, "CAPTIVE_PORTAL_CHECK"

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dV:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dY:Ljava/util/Map;

    .line 230
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dY:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dQ:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dY:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dR:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dY:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dS:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dY:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dT:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dY:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dU:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dY:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dV:Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u8def\u7531\u5f02\u5e38"

    aput-object v1, v0, v4

    const-string v1, "\u8def\u7531\u5f02\u5e38"

    aput-object v1, v0, v8

    const-string v1, "\u5bc6\u7801\u9519\u8bef"

    aput-object v1, v0, v5

    const-string v1, "\u83b7\u53d6IP\u5931\u8d25"

    aput-object v1, v0, v6

    const-string v1, "\u5f31\u4fe1\u53f7"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Portal\u9274\u6743\u5931\u8d25"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5176\u4ed6"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dC:[Ljava/lang/String;

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
    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 243
    iput p3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dD:I

    .line 244
    return-void
.end method

.method public static l(I)Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    .locals 6
    .param p0, "value"    # I

    .prologue
    .line 285
    :try_start_0
    invoke-static {}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->values()[Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    move-result-object v2

    .line 286
    .local v2, "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v2, v3

    .line 287
    .local v0, "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    invoke-virtual {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->f()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ne v5, p0, :cond_0

    .line 294
    .end local v0    # "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    .end local v2    # "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    :goto_1
    return-object v0

    .line 286
    .restart local v0    # "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    .restart local v2    # "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 291
    .end local v0    # "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    .end local v2    # "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    :catch_0
    move-exception v1

    .line 292
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 171
    const-class v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dZ:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    invoke-virtual {v0}, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dD:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dC:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->dD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
