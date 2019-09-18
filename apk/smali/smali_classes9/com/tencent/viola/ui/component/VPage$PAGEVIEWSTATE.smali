.class public final enum Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;
.super Ljava/lang/Enum;
.source "VPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/component/VPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PAGEVIEWSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

.field public static final enum DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

.field public static final enum DIDDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

.field public static final enum NOTINIT:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

.field public static final enum WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

.field public static final enum WILLDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    const-string v1, "NOTINIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->NOTINIT:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    new-instance v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    const-string v1, "WILLAPPEAR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    new-instance v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    const-string v1, "DIDAPPEAR"

    invoke-direct {v0, v1, v4}, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    new-instance v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    const-string v1, "WILLDISAPPEAR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    new-instance v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    const-string v1, "DIDDISAPPEAR"

    invoke-direct {v0, v1, v6}, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    .line 91
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->NOTINIT:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->$VALUES:[Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 91
    const-class v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->$VALUES:[Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-virtual {v0}, [Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    return-object v0
.end method
