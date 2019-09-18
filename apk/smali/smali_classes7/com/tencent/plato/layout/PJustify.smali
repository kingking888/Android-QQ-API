.class public final enum Lcom/tencent/plato/layout/PJustify;
.super Ljava/lang/Enum;
.source "PJustify.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/plato/layout/PJustify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/plato/layout/PJustify;

.field public static final enum CENTER:Lcom/tencent/plato/layout/PJustify;

.field public static final enum FLEX_END:Lcom/tencent/plato/layout/PJustify;

.field public static final enum FLEX_START:Lcom/tencent/plato/layout/PJustify;

.field public static final enum SPACE_AROUND:Lcom/tencent/plato/layout/PJustify;

.field public static final enum SPACE_BETWEEN:Lcom/tencent/plato/layout/PJustify;

.field public static final enum SPACE_EVENLY:Lcom/tencent/plato/layout/PJustify;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/tencent/plato/layout/PJustify;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/plato/layout/PJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PJustify;->FLEX_START:Lcom/tencent/plato/layout/PJustify;

    .line 7
    new-instance v0, Lcom/tencent/plato/layout/PJustify;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/plato/layout/PJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PJustify;->CENTER:Lcom/tencent/plato/layout/PJustify;

    .line 8
    new-instance v0, Lcom/tencent/plato/layout/PJustify;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/plato/layout/PJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PJustify;->FLEX_END:Lcom/tencent/plato/layout/PJustify;

    .line 9
    new-instance v0, Lcom/tencent/plato/layout/PJustify;

    const-string v1, "SPACE_BETWEEN"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/plato/layout/PJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PJustify;->SPACE_BETWEEN:Lcom/tencent/plato/layout/PJustify;

    .line 10
    new-instance v0, Lcom/tencent/plato/layout/PJustify;

    const-string v1, "SPACE_AROUND"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/plato/layout/PJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PJustify;->SPACE_AROUND:Lcom/tencent/plato/layout/PJustify;

    .line 11
    new-instance v0, Lcom/tencent/plato/layout/PJustify;

    const-string v1, "SPACE_EVENLY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/plato/layout/PJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PJustify;->SPACE_EVENLY:Lcom/tencent/plato/layout/PJustify;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/plato/layout/PJustify;

    sget-object v1, Lcom/tencent/plato/layout/PJustify;->FLEX_START:Lcom/tencent/plato/layout/PJustify;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/plato/layout/PJustify;->CENTER:Lcom/tencent/plato/layout/PJustify;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/plato/layout/PJustify;->FLEX_END:Lcom/tencent/plato/layout/PJustify;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/plato/layout/PJustify;->SPACE_BETWEEN:Lcom/tencent/plato/layout/PJustify;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/plato/layout/PJustify;->SPACE_AROUND:Lcom/tencent/plato/layout/PJustify;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/plato/layout/PJustify;->SPACE_EVENLY:Lcom/tencent/plato/layout/PJustify;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/plato/layout/PJustify;->$VALUES:[Lcom/tencent/plato/layout/PJustify;

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
    iput p3, p0, Lcom/tencent/plato/layout/PJustify;->mIntValue:I

    .line 17
    return-void
.end method

.method public static fromInt(I)Lcom/tencent/plato/layout/PJustify;
    .locals 3
    .param p0, "value"    # I

    .prologue
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 32
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
    sget-object v0, Lcom/tencent/plato/layout/PJustify;->FLEX_START:Lcom/tencent/plato/layout/PJustify;

    .line 31
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/tencent/plato/layout/PJustify;->CENTER:Lcom/tencent/plato/layout/PJustify;

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/tencent/plato/layout/PJustify;->FLEX_END:Lcom/tencent/plato/layout/PJustify;

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v0, Lcom/tencent/plato/layout/PJustify;->SPACE_BETWEEN:Lcom/tencent/plato/layout/PJustify;

    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v0, Lcom/tencent/plato/layout/PJustify;->SPACE_AROUND:Lcom/tencent/plato/layout/PJustify;

    goto :goto_0

    .line 31
    :pswitch_5
    sget-object v0, Lcom/tencent/plato/layout/PJustify;->SPACE_EVENLY:Lcom/tencent/plato/layout/PJustify;

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/plato/layout/PJustify;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/tencent/plato/layout/PJustify;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PJustify;

    return-object v0
.end method

.method public static values()[Lcom/tencent/plato/layout/PJustify;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/plato/layout/PJustify;->$VALUES:[Lcom/tencent/plato/layout/PJustify;

    invoke-virtual {v0}, [Lcom/tencent/plato/layout/PJustify;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/plato/layout/PJustify;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/plato/layout/PJustify;->mIntValue:I

    return v0
.end method
