.class public final enum Lcom/tencent/commoninterface/login/LoginType;
.super Ljava/lang/Enum;
.source "LoginType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/commoninterface/login/LoginType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/commoninterface/login/LoginType;

.field public static final enum CUSTOM:Lcom/tencent/commoninterface/login/LoginType;

.field public static final enum QQ:Lcom/tencent/commoninterface/login/LoginType;

.field public static final enum QQConnect:Lcom/tencent/commoninterface/login/LoginType;

.field public static final enum TOURIST:Lcom/tencent/commoninterface/login/LoginType;

.field public static final enum WTLOGIN:Lcom/tencent/commoninterface/login/LoginType;

.field public static final enum WX:Lcom/tencent/commoninterface/login/LoginType;

.field public static final enum WXBind:Lcom/tencent/commoninterface/login/LoginType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/tencent/commoninterface/login/LoginType;

    const-string v1, "QQ"

    invoke-direct {v0, v1, v3}, Lcom/tencent/commoninterface/login/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/commoninterface/login/LoginType;->QQ:Lcom/tencent/commoninterface/login/LoginType;

    .line 11
    new-instance v0, Lcom/tencent/commoninterface/login/LoginType;

    const-string v1, "WX"

    invoke-direct {v0, v1, v4}, Lcom/tencent/commoninterface/login/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/commoninterface/login/LoginType;->WX:Lcom/tencent/commoninterface/login/LoginType;

    .line 12
    new-instance v0, Lcom/tencent/commoninterface/login/LoginType;

    const-string v1, "WTLOGIN"

    invoke-direct {v0, v1, v5}, Lcom/tencent/commoninterface/login/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/commoninterface/login/LoginType;->WTLOGIN:Lcom/tencent/commoninterface/login/LoginType;

    .line 13
    new-instance v0, Lcom/tencent/commoninterface/login/LoginType;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v6}, Lcom/tencent/commoninterface/login/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/commoninterface/login/LoginType;->CUSTOM:Lcom/tencent/commoninterface/login/LoginType;

    .line 14
    new-instance v0, Lcom/tencent/commoninterface/login/LoginType;

    const-string v1, "TOURIST"

    invoke-direct {v0, v1, v7}, Lcom/tencent/commoninterface/login/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/commoninterface/login/LoginType;->TOURIST:Lcom/tencent/commoninterface/login/LoginType;

    .line 15
    new-instance v0, Lcom/tencent/commoninterface/login/LoginType;

    const-string v1, "QQConnect"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/commoninterface/login/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/commoninterface/login/LoginType;->QQConnect:Lcom/tencent/commoninterface/login/LoginType;

    .line 16
    new-instance v0, Lcom/tencent/commoninterface/login/LoginType;

    const-string v1, "WXBind"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/commoninterface/login/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/commoninterface/login/LoginType;->WXBind:Lcom/tencent/commoninterface/login/LoginType;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/commoninterface/login/LoginType;

    sget-object v1, Lcom/tencent/commoninterface/login/LoginType;->QQ:Lcom/tencent/commoninterface/login/LoginType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/commoninterface/login/LoginType;->WX:Lcom/tencent/commoninterface/login/LoginType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/commoninterface/login/LoginType;->WTLOGIN:Lcom/tencent/commoninterface/login/LoginType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/commoninterface/login/LoginType;->CUSTOM:Lcom/tencent/commoninterface/login/LoginType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/commoninterface/login/LoginType;->TOURIST:Lcom/tencent/commoninterface/login/LoginType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/commoninterface/login/LoginType;->QQConnect:Lcom/tencent/commoninterface/login/LoginType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/commoninterface/login/LoginType;->WXBind:Lcom/tencent/commoninterface/login/LoginType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/commoninterface/login/LoginType;->$VALUES:[Lcom/tencent/commoninterface/login/LoginType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/commoninterface/login/LoginType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/tencent/commoninterface/login/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/commoninterface/login/LoginType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/commoninterface/login/LoginType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/commoninterface/login/LoginType;->$VALUES:[Lcom/tencent/commoninterface/login/LoginType;

    invoke-virtual {v0}, [Lcom/tencent/commoninterface/login/LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/commoninterface/login/LoginType;

    return-object v0
.end method
