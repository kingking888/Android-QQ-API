.class public final enum Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;
.super Ljava/lang/Enum;
.source "UiActionScreenRotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

.field public static final enum NATURAL:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

.field public static final enum RIGHT:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

.field public static final enum ROLLBACK:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

.field private static final synthetic a:[Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;


# instance fields
.field private seq:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    const-string v1, "NATURAL"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->NATURAL:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    .line 9
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->LEFT:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    .line 10
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->RIGHT:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    .line 11
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    const-string v1, "ROLLBACK"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->ROLLBACK:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    .line 7
    new-array v0, v6, [Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->NATURAL:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->LEFT:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->RIGHT:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->ROLLBACK:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->a:[Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->seq:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    return-object v0
.end method

.method public static values()[Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->a:[Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    invoke-virtual {v0}, [Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    return-object v0
.end method


# virtual methods
.method public getSeq()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->seq:I

    return v0
.end method

.method public setSeq(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->seq:I

    .line 21
    return-void
.end method
