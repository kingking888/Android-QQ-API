.class public final enum Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpimsecure/wificore/api/connect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dA:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

.field public static final enum dB:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

.field static dC:[Ljava/lang/String;

.field private static final synthetic dE:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

.field public static final enum dv:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

.field public static final enum dw:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

.field public static final enum dx:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

.field public static final enum dy:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

.field public static final enum dz:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;


# instance fields
.field dD:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 306
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    const-string v1, "CANCEL_BY_CHANGE_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dv:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    .line 311
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    const-string v1, "CANCEL_BY_MANUAL_CHANGE_WIFI"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dw:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    .line 316
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    const-string v1, "CANCEL_BY_MANUAL_CANCEL"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dx:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    .line 321
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    const-string v1, "CANCEL_BY_OTHER_CANCEL"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dy:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    .line 326
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    const-string v1, "CANCEL_BY_CLOSE_WIFI_SWITCH"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dz:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    .line 331
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    const-string v1, "CANCEL_BY_REFRESH_AP_GONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dA:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    .line 336
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    const-string v1, "CANCEL_BY_UNKNOWN"

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dB:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    .line 301
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dv:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dw:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dx:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dy:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dz:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dA:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dB:Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dE:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    .line 338
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u7cfb\u7edf\u8fde\u63a5\u5176\u4ed6WiFi\u4e8b\u4ef6\u5bfc\u81f4\u7684\u53d6\u6d88"

    aput-object v2, v0, v1

    const-string v1, "\u624b\u52a8\u5728\u624b\u7ba1\u70b9\u51fb\u8fde\u63a5\u5176\u4ed6WiFi\u5bfc\u81f4\u7684\u53d6\u6d88"

    aput-object v1, v0, v4

    const-string v1, "\u624b\u52a8\u65ad\u5f00/\u5fd8\u8bb0WiFi\u5bfc\u81f4\u7684\u53d6\u6d88"

    aput-object v1, v0, v5

    const-string v1, "\u68c0\u6d4b\u53d1\u73b0\u5f53\u524dWiFi\u53d1\u751f\u6539\u53d8\u5bfc\u81f4\u7684\u53d6\u6d88"

    aput-object v1, v0, v6

    const-string v1, "\u8fde\u63a5\u8fc7\u7a0b\u4e2d\u5173\u95edWiFi\u5f00\u5173\u5bfc\u81f4\u7684\u53d6\u6d88"

    aput-object v1, v0, v7

    const-string v1, "\u5237\u65b0WiFi\u5217\u8868\u65f6\u53d1\u73b0WiFi\u6d88\u5931\u5bfc\u81f4\u7684\u53d6\u6d88"

    aput-object v1, v0, v8

    const/4 v1, 0x6

    const-string v2, "\u672a\u77e5\u7684\u53d6\u6d88\uff08\u8fde\u63a5\u8fc7\u7a0b\u4e2d\u6536\u5230\u4e86\u672a\u77e5\u539f\u56e0\u7684\u4e8b\u4ef6\uff09"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dC:[Ljava/lang/String;

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
    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 344
    iput p3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dD:I

    .line 345
    return-void
.end method

.method public static j(I)Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    .locals 6
    .param p0, "value"    # I

    .prologue
    .line 358
    :try_start_0
    invoke-static {}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->values()[Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    move-result-object v2

    .line 359
    .local v2, "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v2, v3

    .line 360
    .local v0, "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    invoke-virtual {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->f()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ne v5, p0, :cond_0

    .line 367
    .end local v0    # "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    .end local v2    # "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    :goto_1
    return-object v0

    .line 359
    .restart local v0    # "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    .restart local v2    # "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 364
    .end local v0    # "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    .end local v2    # "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    :catch_0
    move-exception v1

    .line 365
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 301
    const-class v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dE:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    invoke-virtual {v0}, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dD:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dC:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->dD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
