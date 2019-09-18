.class public final enum Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;
.super Ljava/lang/Enum;
.source "IUploadRouteStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/route/IUploadRouteStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RouteCategoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum BACKUP:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum CDN:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field public static final enum REDIRECT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v1, "OPTIMUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21d

    const-string v5, "optimum"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .line 14
    new-instance v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v1, "REDIRECT"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21e

    const-string v5, "redirect"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->REDIRECT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .line 15
    new-instance v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v1, "RECENT"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x21f

    const-string v5, "recent"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .line 16
    new-instance v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v1, "HOST"

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x220

    const-string v5, "host"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .line 17
    new-instance v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v1, "BACKUP"

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x221

    const-string v5, "backup"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->BACKUP:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .line 18
    new-instance v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const-string v1, "CDN"

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x222

    const-string v5, "cdn"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->CDN:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->REDIRECT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->BACKUP:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->CDN:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->$VALUES:[Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .param p3, "type"    # I
    .param p4, "code"    # I
    .param p5, "desc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->type:I

    .line 26
    iput p4, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->code:I

    .line 27
    iput-object p5, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->desc:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->$VALUES:[Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {v0}, [Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->type:I

    return v0
.end method
