.class public final enum Lcom/tencent/plato/layout/PMeasureMode;
.super Ljava/lang/Enum;
.source "PMeasureMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/plato/layout/PMeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/plato/layout/PMeasureMode;

.field public static final enum AT_MOST:Lcom/tencent/plato/layout/PMeasureMode;

.field public static final enum EXACTLY:Lcom/tencent/plato/layout/PMeasureMode;

.field public static final enum UNDEFINED:Lcom/tencent/plato/layout/PMeasureMode;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/tencent/plato/layout/PMeasureMode;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/plato/layout/PMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PMeasureMode;->UNDEFINED:Lcom/tencent/plato/layout/PMeasureMode;

    .line 6
    new-instance v0, Lcom/tencent/plato/layout/PMeasureMode;

    const-string v1, "EXACTLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/plato/layout/PMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PMeasureMode;->EXACTLY:Lcom/tencent/plato/layout/PMeasureMode;

    .line 7
    new-instance v0, Lcom/tencent/plato/layout/PMeasureMode;

    const-string v1, "AT_MOST"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/plato/layout/PMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PMeasureMode;->AT_MOST:Lcom/tencent/plato/layout/PMeasureMode;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/plato/layout/PMeasureMode;

    sget-object v1, Lcom/tencent/plato/layout/PMeasureMode;->UNDEFINED:Lcom/tencent/plato/layout/PMeasureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/plato/layout/PMeasureMode;->EXACTLY:Lcom/tencent/plato/layout/PMeasureMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/plato/layout/PMeasureMode;->AT_MOST:Lcom/tencent/plato/layout/PMeasureMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/plato/layout/PMeasureMode;->$VALUES:[Lcom/tencent/plato/layout/PMeasureMode;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/tencent/plato/layout/PMeasureMode;->mIntValue:I

    .line 13
    return-void
.end method

.method public static fromInt(I)Lcom/tencent/plato/layout/PMeasureMode;
    .locals 3
    .param p0, "value"    # I

    .prologue
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 24
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

    .line 21
    :pswitch_0
    sget-object v0, Lcom/tencent/plato/layout/PMeasureMode;->UNDEFINED:Lcom/tencent/plato/layout/PMeasureMode;

    .line 23
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/tencent/plato/layout/PMeasureMode;->EXACTLY:Lcom/tencent/plato/layout/PMeasureMode;

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/tencent/plato/layout/PMeasureMode;->AT_MOST:Lcom/tencent/plato/layout/PMeasureMode;

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/plato/layout/PMeasureMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/tencent/plato/layout/PMeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PMeasureMode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/plato/layout/PMeasureMode;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/tencent/plato/layout/PMeasureMode;->$VALUES:[Lcom/tencent/plato/layout/PMeasureMode;

    invoke-virtual {v0}, [Lcom/tencent/plato/layout/PMeasureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/plato/layout/PMeasureMode;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/plato/layout/PMeasureMode;->mIntValue:I

    return v0
.end method
