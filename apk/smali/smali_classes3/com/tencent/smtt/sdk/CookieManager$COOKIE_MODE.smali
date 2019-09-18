.class public final enum Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;
.super Ljava/lang/Enum;
.source "CookieManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/CookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COOKIE_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

.field public static final enum MODE_ALL:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

.field public static final enum MODE_KEYS:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

.field public static final enum MODE_NONE:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    const-string v1, "MODE_NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_NONE:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    .line 47
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    const-string v1, "MODE_KEYS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_KEYS:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    .line 48
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    const-string v1, "MODE_ALL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_ALL:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    sget-object v1, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_NONE:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_KEYS:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_ALL:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->$VALUES:[Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 45
    const-class v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->$VALUES:[Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    return-object v0
.end method
