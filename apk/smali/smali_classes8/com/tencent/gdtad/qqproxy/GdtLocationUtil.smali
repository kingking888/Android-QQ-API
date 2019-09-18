.class public final enum Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

.field public static final enum INSTANCE:Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->INSTANCE:Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    sget-object v1, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->INSTANCE:Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->$VALUES:[Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    const-string v0, "GdtLocationUtil"

    iput-object v0, p0, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    return-object v0
.end method

.method public static values()[Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->$VALUES:[Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    invoke-virtual {v0}, [Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    return-object v0
.end method


# virtual methods
.method public getLocation()[I
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 15
    const-string v0, "gdt_tangram"

    invoke-static {v0}, Lakml;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    aput v1, v0, v2

    goto :goto_0
.end method
