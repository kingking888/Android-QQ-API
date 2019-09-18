.class public final enum Lcom/tencent/mobileqq/dinifly/RenderMode;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/dinifly/RenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/dinifly/RenderMode;

.field public static final enum AUTOMATIC:Lcom/tencent/mobileqq/dinifly/RenderMode;

.field public static final enum HARDWARE:Lcom/tencent/mobileqq/dinifly/RenderMode;

.field public static final enum SOFTWARE:Lcom/tencent/mobileqq/dinifly/RenderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/mobileqq/dinifly/RenderMode;

    const-string v1, "AUTOMATIC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/RenderMode;->AUTOMATIC:Lcom/tencent/mobileqq/dinifly/RenderMode;

    .line 11
    new-instance v0, Lcom/tencent/mobileqq/dinifly/RenderMode;

    const-string v1, "HARDWARE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/dinifly/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/RenderMode;->HARDWARE:Lcom/tencent/mobileqq/dinifly/RenderMode;

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/dinifly/RenderMode;

    const-string v1, "SOFTWARE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/dinifly/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/RenderMode;->SOFTWARE:Lcom/tencent/mobileqq/dinifly/RenderMode;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/dinifly/RenderMode;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/RenderMode;->AUTOMATIC:Lcom/tencent/mobileqq/dinifly/RenderMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/dinifly/RenderMode;->HARDWARE:Lcom/tencent/mobileqq/dinifly/RenderMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/dinifly/RenderMode;->SOFTWARE:Lcom/tencent/mobileqq/dinifly/RenderMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/dinifly/RenderMode;->$VALUES:[Lcom/tencent/mobileqq/dinifly/RenderMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/RenderMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mobileqq/dinifly/RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/RenderMode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/dinifly/RenderMode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mobileqq/dinifly/RenderMode;->$VALUES:[Lcom/tencent/mobileqq/dinifly/RenderMode;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/dinifly/RenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/dinifly/RenderMode;

    return-object v0
.end method
