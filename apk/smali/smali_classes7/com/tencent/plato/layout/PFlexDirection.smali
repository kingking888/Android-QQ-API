.class public final enum Lcom/tencent/plato/layout/PFlexDirection;
.super Ljava/lang/Enum;
.source "PFlexDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/plato/layout/PFlexDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/plato/layout/PFlexDirection;

.field public static final enum COLUMN:Lcom/tencent/plato/layout/PFlexDirection;

.field public static final enum COLUMN_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;

.field public static final enum ROW:Lcom/tencent/plato/layout/PFlexDirection;

.field public static final enum ROW_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;


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
    new-instance v0, Lcom/tencent/plato/layout/PFlexDirection;

    const-string v1, "COLUMN"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/plato/layout/PFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PFlexDirection;->COLUMN:Lcom/tencent/plato/layout/PFlexDirection;

    .line 7
    new-instance v0, Lcom/tencent/plato/layout/PFlexDirection;

    const-string v1, "COLUMN_REVERSE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/plato/layout/PFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PFlexDirection;->COLUMN_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;

    .line 8
    new-instance v0, Lcom/tencent/plato/layout/PFlexDirection;

    const-string v1, "ROW"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/plato/layout/PFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PFlexDirection;->ROW:Lcom/tencent/plato/layout/PFlexDirection;

    .line 9
    new-instance v0, Lcom/tencent/plato/layout/PFlexDirection;

    const-string v1, "ROW_REVERSE"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/plato/layout/PFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PFlexDirection;->ROW_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/plato/layout/PFlexDirection;

    sget-object v1, Lcom/tencent/plato/layout/PFlexDirection;->COLUMN:Lcom/tencent/plato/layout/PFlexDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/plato/layout/PFlexDirection;->COLUMN_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/plato/layout/PFlexDirection;->ROW:Lcom/tencent/plato/layout/PFlexDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/plato/layout/PFlexDirection;->ROW_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/plato/layout/PFlexDirection;->$VALUES:[Lcom/tencent/plato/layout/PFlexDirection;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/tencent/plato/layout/PFlexDirection;->mIntValue:I

    .line 15
    return-void
.end method

.method public static fromInt(I)Lcom/tencent/plato/layout/PFlexDirection;
    .locals 3
    .param p0, "value"    # I

    .prologue
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 27
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

    .line 23
    :pswitch_0
    sget-object v0, Lcom/tencent/plato/layout/PFlexDirection;->COLUMN:Lcom/tencent/plato/layout/PFlexDirection;

    .line 26
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/tencent/plato/layout/PFlexDirection;->COLUMN_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;

    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/tencent/plato/layout/PFlexDirection;->ROW:Lcom/tencent/plato/layout/PFlexDirection;

    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/tencent/plato/layout/PFlexDirection;->ROW_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/plato/layout/PFlexDirection;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/tencent/plato/layout/PFlexDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PFlexDirection;

    return-object v0
.end method

.method public static values()[Lcom/tencent/plato/layout/PFlexDirection;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/plato/layout/PFlexDirection;->$VALUES:[Lcom/tencent/plato/layout/PFlexDirection;

    invoke-virtual {v0}, [Lcom/tencent/plato/layout/PFlexDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/plato/layout/PFlexDirection;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/plato/layout/PFlexDirection;->mIntValue:I

    return v0
.end method
