.class public final enum Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpimsecure/wificore/api/connect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;",
        ">;"
    }
.end annotation


# static fields
.field static dC:[Ljava/lang/String;

.field public static final enum dK:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

.field public static final enum dL:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

.field public static final enum dM:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

.field public static final enum dN:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

.field public static final enum dO:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

.field private static final synthetic dP:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;


# instance fields
.field dD:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    const-string v1, "DISABLED_UNKNOWN_REASON"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dK:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    .line 113
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    const-string v1, "DISABLED_DNS_FAILURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dL:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    .line 114
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    const-string v1, "DISABLED_DHCP_FAILURE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dM:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    .line 115
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    const-string v1, "DISABLED_AUTH_FAILURE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dN:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    .line 116
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    const-string v1, "DISABLED_ASSOCIATION_REJECT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dO:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    .line 111
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dK:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dL:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dM:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dN:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dO:Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dP:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    .line 119
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u505c\u7528WiFi_\u672a\u77e5"

    aput-object v1, v0, v3

    const-string v1, "\u505c\u7528WiFi_DNS\u51fa\u9519"

    aput-object v1, v0, v4

    const-string v1, "\u505c\u7528WiFi_DHCP\u51fa\u9519"

    aput-object v1, v0, v5

    const-string v1, "\u505c\u7528WiFi_\u5bc6\u7801\u9519\u8bef"

    aput-object v1, v0, v6

    const-string v1, "\u505c\u7528WiFi_\u8fde\u63a5\u88ab\u62d2\u7edd"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dC:[Ljava/lang/String;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dD:I

    .line 123
    return-void
.end method

.method public static k(I)Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    .locals 6
    .param p0, "value"    # I

    .prologue
    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->values()[Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    move-result-object v2

    .line 137
    .local v2, "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v2, v3

    .line 138
    .local v0, "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    invoke-virtual {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->f()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ne v5, p0, :cond_0

    .line 145
    .end local v0    # "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    .end local v2    # "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    :goto_1
    return-object v0

    .line 137
    .restart local v0    # "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    .restart local v2    # "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    .end local v0    # "aFailReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    .end local v2    # "values":[Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    :catch_0
    move-exception v1

    .line 143
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 111
    const-class v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dP:[Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    invoke-virtual {v0}, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dD:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dC:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->dD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
