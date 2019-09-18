.class public final enum Lcom/tencent/plato/layout/PEdge;
.super Ljava/lang/Enum;
.source "PEdge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/plato/layout/PEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/plato/layout/PEdge;

.field public static final enum BOTTOM:Lcom/tencent/plato/layout/PEdge;

.field public static final enum LEFT:Lcom/tencent/plato/layout/PEdge;

.field public static final enum RIGHT:Lcom/tencent/plato/layout/PEdge;

.field public static final enum TOP:Lcom/tencent/plato/layout/PEdge;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/tencent/plato/layout/PEdge;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/plato/layout/PEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    .line 7
    new-instance v0, Lcom/tencent/plato/layout/PEdge;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/plato/layout/PEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    .line 8
    new-instance v0, Lcom/tencent/plato/layout/PEdge;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/plato/layout/PEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    .line 9
    new-instance v0, Lcom/tencent/plato/layout/PEdge;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/plato/layout/PEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/plato/layout/PEdge;

    sget-object v1, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/plato/layout/PEdge;->$VALUES:[Lcom/tencent/plato/layout/PEdge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "intValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/plato/layout/PEdge;->mIntValue:I

    .line 17
    return-void
.end method

.method public static fromInt(I)Lcom/tencent/plato/layout/PEdge;
    .locals 3
    .param p0, "value"    # I

    .prologue
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    .line 28
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/plato/layout/PEdge;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/tencent/plato/layout/PEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PEdge;

    return-object v0
.end method

.method public static values()[Lcom/tencent/plato/layout/PEdge;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->$VALUES:[Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {v0}, [Lcom/tencent/plato/layout/PEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/plato/layout/PEdge;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/plato/layout/PEdge;->mIntValue:I

    return v0
.end method
