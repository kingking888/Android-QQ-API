.class public final enum Lcom/tencent/plato/layout/PWrap;
.super Ljava/lang/Enum;
.source "PWrap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/plato/layout/PWrap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/plato/layout/PWrap;

.field public static final enum NO_WRAP:Lcom/tencent/plato/layout/PWrap;

.field public static final enum WRAP:Lcom/tencent/plato/layout/PWrap;

.field public static final enum WRAP_REVERSE:Lcom/tencent/plato/layout/PWrap;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/tencent/plato/layout/PWrap;

    const-string v1, "NO_WRAP"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/plato/layout/PWrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PWrap;->NO_WRAP:Lcom/tencent/plato/layout/PWrap;

    .line 7
    new-instance v0, Lcom/tencent/plato/layout/PWrap;

    const-string v1, "WRAP"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/plato/layout/PWrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PWrap;->WRAP:Lcom/tencent/plato/layout/PWrap;

    .line 8
    new-instance v0, Lcom/tencent/plato/layout/PWrap;

    const-string v1, "WRAP_REVERSE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/plato/layout/PWrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/plato/layout/PWrap;->WRAP_REVERSE:Lcom/tencent/plato/layout/PWrap;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/plato/layout/PWrap;

    sget-object v1, Lcom/tencent/plato/layout/PWrap;->NO_WRAP:Lcom/tencent/plato/layout/PWrap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/plato/layout/PWrap;->WRAP:Lcom/tencent/plato/layout/PWrap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/plato/layout/PWrap;->WRAP_REVERSE:Lcom/tencent/plato/layout/PWrap;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/plato/layout/PWrap;->$VALUES:[Lcom/tencent/plato/layout/PWrap;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/tencent/plato/layout/PWrap;->mIntValue:I

    .line 14
    return-void
.end method

.method public static fromInt(I)Lcom/tencent/plato/layout/PWrap;
    .locals 3
    .param p0, "value"    # I

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 25
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

    .line 22
    :pswitch_0
    sget-object v0, Lcom/tencent/plato/layout/PWrap;->NO_WRAP:Lcom/tencent/plato/layout/PWrap;

    .line 24
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/tencent/plato/layout/PWrap;->WRAP:Lcom/tencent/plato/layout/PWrap;

    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/tencent/plato/layout/PWrap;->WRAP_REVERSE:Lcom/tencent/plato/layout/PWrap;

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/plato/layout/PWrap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/tencent/plato/layout/PWrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PWrap;

    return-object v0
.end method

.method public static values()[Lcom/tencent/plato/layout/PWrap;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/plato/layout/PWrap;->$VALUES:[Lcom/tencent/plato/layout/PWrap;

    invoke-virtual {v0}, [Lcom/tencent/plato/layout/PWrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/plato/layout/PWrap;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/plato/layout/PWrap;->mIntValue:I

    return v0
.end method
