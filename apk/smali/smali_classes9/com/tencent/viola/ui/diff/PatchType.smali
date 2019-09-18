.class public final enum Lcom/tencent/viola/ui/diff/PatchType;
.super Ljava/lang/Enum;
.source "PatchType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/ui/diff/PatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/ui/diff/PatchType;

.field public static final enum ATTR:Lcom/tencent/viola/ui/diff/PatchType;

.field public static final enum CREATE:Lcom/tencent/viola/ui/diff/PatchType;

.field public static final enum DELETE:Lcom/tencent/viola/ui/diff/PatchType;

.field public static final enum EVENT:Lcom/tencent/viola/ui/diff/PatchType;

.field public static final enum LAYOUT:Lcom/tencent/viola/ui/diff/PatchType;

.field public static final enum MOVE:Lcom/tencent/viola/ui/diff/PatchType;

.field public static final enum REPLACE:Lcom/tencent/viola/ui/diff/PatchType;

.field public static final enum TEXT:Lcom/tencent/viola/ui/diff/PatchType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/tencent/viola/ui/diff/PatchType;

    const-string v1, "REPLACE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/ui/diff/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/diff/PatchType;->REPLACE:Lcom/tencent/viola/ui/diff/PatchType;

    .line 10
    new-instance v0, Lcom/tencent/viola/ui/diff/PatchType;

    const-string v1, "MOVE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/viola/ui/diff/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/diff/PatchType;->MOVE:Lcom/tencent/viola/ui/diff/PatchType;

    .line 11
    new-instance v0, Lcom/tencent/viola/ui/diff/PatchType;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/viola/ui/diff/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/diff/PatchType;->DELETE:Lcom/tencent/viola/ui/diff/PatchType;

    .line 12
    new-instance v0, Lcom/tencent/viola/ui/diff/PatchType;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/viola/ui/diff/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/diff/PatchType;->CREATE:Lcom/tencent/viola/ui/diff/PatchType;

    .line 13
    new-instance v0, Lcom/tencent/viola/ui/diff/PatchType;

    const-string v1, "LAYOUT"

    invoke-direct {v0, v1, v7}, Lcom/tencent/viola/ui/diff/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/diff/PatchType;->LAYOUT:Lcom/tencent/viola/ui/diff/PatchType;

    .line 14
    new-instance v0, Lcom/tencent/viola/ui/diff/PatchType;

    const-string v1, "ATTR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/diff/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/diff/PatchType;->ATTR:Lcom/tencent/viola/ui/diff/PatchType;

    .line 15
    new-instance v0, Lcom/tencent/viola/ui/diff/PatchType;

    const-string v1, "EVENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/diff/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/diff/PatchType;->EVENT:Lcom/tencent/viola/ui/diff/PatchType;

    .line 16
    new-instance v0, Lcom/tencent/viola/ui/diff/PatchType;

    const-string v1, "TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/diff/PatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/diff/PatchType;->TEXT:Lcom/tencent/viola/ui/diff/PatchType;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/viola/ui/diff/PatchType;

    sget-object v1, Lcom/tencent/viola/ui/diff/PatchType;->REPLACE:Lcom/tencent/viola/ui/diff/PatchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/viola/ui/diff/PatchType;->MOVE:Lcom/tencent/viola/ui/diff/PatchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/viola/ui/diff/PatchType;->DELETE:Lcom/tencent/viola/ui/diff/PatchType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/viola/ui/diff/PatchType;->CREATE:Lcom/tencent/viola/ui/diff/PatchType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/viola/ui/diff/PatchType;->LAYOUT:Lcom/tencent/viola/ui/diff/PatchType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/viola/ui/diff/PatchType;->ATTR:Lcom/tencent/viola/ui/diff/PatchType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/viola/ui/diff/PatchType;->EVENT:Lcom/tencent/viola/ui/diff/PatchType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/viola/ui/diff/PatchType;->TEXT:Lcom/tencent/viola/ui/diff/PatchType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/viola/ui/diff/PatchType;->$VALUES:[Lcom/tencent/viola/ui/diff/PatchType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/diff/PatchType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/viola/ui/diff/PatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/diff/PatchType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/ui/diff/PatchType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/viola/ui/diff/PatchType;->$VALUES:[Lcom/tencent/viola/ui/diff/PatchType;

    invoke-virtual {v0}, [Lcom/tencent/viola/ui/diff/PatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/ui/diff/PatchType;

    return-object v0
.end method
