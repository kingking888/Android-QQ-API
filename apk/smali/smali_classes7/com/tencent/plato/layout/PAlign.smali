.class public final enum Lcom/tencent/plato/layout/PAlign;
.super Ljava/lang/Enum;
.source "PAlign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/plato/layout/PAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/plato/layout/PAlign;

.field public static final enum AUTO:Lcom/tencent/plato/layout/PAlign;

.field public static final enum BASELINE:Lcom/tencent/plato/layout/PAlign;

.field public static final enum CENTER:Lcom/tencent/plato/layout/PAlign;

.field public static final enum FLEX_END:Lcom/tencent/plato/layout/PAlign;

.field public static final enum FLEX_START:Lcom/tencent/plato/layout/PAlign;

.field public static final enum SPACE_AROUND:Lcom/tencent/plato/layout/PAlign;

.field public static final enum SPACE_BETWEEN:Lcom/tencent/plato/layout/PAlign;

.field public static final enum STRETCH:Lcom/tencent/plato/layout/PAlign;


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
    new-instance v0, Lcom/tencent/plato/layout/PAlign;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/plato/layout/PAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PAlign;->AUTO:Lcom/tencent/plato/layout/PAlign;

    .line 7
    new-instance v0, Lcom/tencent/plato/layout/PAlign;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/plato/layout/PAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PAlign;->FLEX_START:Lcom/tencent/plato/layout/PAlign;

    .line 8
    new-instance v0, Lcom/tencent/plato/layout/PAlign;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/plato/layout/PAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PAlign;->CENTER:Lcom/tencent/plato/layout/PAlign;

    .line 9
    new-instance v0, Lcom/tencent/plato/layout/PAlign;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/plato/layout/PAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PAlign;->FLEX_END:Lcom/tencent/plato/layout/PAlign;

    .line 10
    new-instance v0, Lcom/tencent/plato/layout/PAlign;

    const-string v1, "STRETCH"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/plato/layout/PAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PAlign;->STRETCH:Lcom/tencent/plato/layout/PAlign;

    .line 11
    new-instance v0, Lcom/tencent/plato/layout/PAlign;

    const-string v1, "BASELINE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/plato/layout/PAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PAlign;->BASELINE:Lcom/tencent/plato/layout/PAlign;

    .line 12
    new-instance v0, Lcom/tencent/plato/layout/PAlign;

    const-string v1, "SPACE_BETWEEN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/plato/layout/PAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PAlign;->SPACE_BETWEEN:Lcom/tencent/plato/layout/PAlign;

    .line 13
    new-instance v0, Lcom/tencent/plato/layout/PAlign;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/plato/layout/PAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PAlign;->SPACE_AROUND:Lcom/tencent/plato/layout/PAlign;

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/plato/layout/PAlign;

    sget-object v1, Lcom/tencent/plato/layout/PAlign;->AUTO:Lcom/tencent/plato/layout/PAlign;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/plato/layout/PAlign;->FLEX_START:Lcom/tencent/plato/layout/PAlign;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/plato/layout/PAlign;->CENTER:Lcom/tencent/plato/layout/PAlign;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/plato/layout/PAlign;->FLEX_END:Lcom/tencent/plato/layout/PAlign;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/plato/layout/PAlign;->STRETCH:Lcom/tencent/plato/layout/PAlign;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/plato/layout/PAlign;->BASELINE:Lcom/tencent/plato/layout/PAlign;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/plato/layout/PAlign;->SPACE_BETWEEN:Lcom/tencent/plato/layout/PAlign;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/plato/layout/PAlign;->SPACE_AROUND:Lcom/tencent/plato/layout/PAlign;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/plato/layout/PAlign;->$VALUES:[Lcom/tencent/plato/layout/PAlign;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/tencent/plato/layout/PAlign;->mIntValue:I

    .line 19
    return-void
.end method

.method public static fromInt(I)Lcom/tencent/plato/layout/PAlign;
    .locals 3
    .param p0, "value"    # I

    .prologue
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 35
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

    .line 27
    :pswitch_0
    sget-object v0, Lcom/tencent/plato/layout/PAlign;->AUTO:Lcom/tencent/plato/layout/PAlign;

    .line 34
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Lcom/tencent/plato/layout/PAlign;->FLEX_START:Lcom/tencent/plato/layout/PAlign;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/tencent/plato/layout/PAlign;->CENTER:Lcom/tencent/plato/layout/PAlign;

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/tencent/plato/layout/PAlign;->FLEX_END:Lcom/tencent/plato/layout/PAlign;

    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v0, Lcom/tencent/plato/layout/PAlign;->STRETCH:Lcom/tencent/plato/layout/PAlign;

    goto :goto_0

    .line 32
    :pswitch_5
    sget-object v0, Lcom/tencent/plato/layout/PAlign;->BASELINE:Lcom/tencent/plato/layout/PAlign;

    goto :goto_0

    .line 33
    :pswitch_6
    sget-object v0, Lcom/tencent/plato/layout/PAlign;->SPACE_BETWEEN:Lcom/tencent/plato/layout/PAlign;

    goto :goto_0

    .line 34
    :pswitch_7
    sget-object v0, Lcom/tencent/plato/layout/PAlign;->SPACE_AROUND:Lcom/tencent/plato/layout/PAlign;

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/plato/layout/PAlign;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/tencent/plato/layout/PAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PAlign;

    return-object v0
.end method

.method public static values()[Lcom/tencent/plato/layout/PAlign;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/plato/layout/PAlign;->$VALUES:[Lcom/tencent/plato/layout/PAlign;

    invoke-virtual {v0}, [Lcom/tencent/plato/layout/PAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/plato/layout/PAlign;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/plato/layout/PAlign;->mIntValue:I

    return v0
.end method
