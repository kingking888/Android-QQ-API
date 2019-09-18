.class public final enum Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/model/DocumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Justification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

.field public static final enum CENTER:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

.field public static final enum LEFT_ALIGN:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

.field public static final enum RIGHT_ALIGN:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    const-string v1, "LEFT_ALIGN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->LEFT_ALIGN:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    .line 13
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    const-string v1, "RIGHT_ALIGN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->RIGHT_ALIGN:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    .line 14
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->CENTER:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->LEFT_ALIGN:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->RIGHT_ALIGN:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->CENTER:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    return-object v0
.end method
