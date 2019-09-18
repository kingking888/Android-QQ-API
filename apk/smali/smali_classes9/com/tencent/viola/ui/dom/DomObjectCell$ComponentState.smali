.class public final enum Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
.super Ljava/lang/Enum;
.source "DomObjectCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/dom/DomObjectCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComponentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

.field public static final enum DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

.field public static final enum DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

.field public static final enum WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    const-string v1, "DIDDISAPPEAR"

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    .line 40
    new-instance v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    const-string v1, "WILLAPPEAR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    .line 41
    new-instance v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    const-string v1, "DIDAPPEAR"

    invoke-direct {v0, v1, v4}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    sget-object v1, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->$VALUES:[Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38
    const-class v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->$VALUES:[Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v0}, [Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    return-object v0
.end method
