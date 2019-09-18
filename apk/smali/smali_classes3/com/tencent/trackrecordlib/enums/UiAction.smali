.class public final enum Lcom/tencent/trackrecordlib/enums/UiAction;
.super Ljava/lang/Enum;
.source "UiAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/trackrecordlib/enums/UiAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:Lcom/tencent/trackrecordlib/enums/UiAction;

.field public static final enum EXPOSE:Lcom/tencent/trackrecordlib/enums/UiAction;

.field public static final enum INPUT:Lcom/tencent/trackrecordlib/enums/UiAction;

.field public static final enum KEY:Lcom/tencent/trackrecordlib/enums/UiAction;

.field public static final enum LONG_PRESS:Lcom/tencent/trackrecordlib/enums/UiAction;

.field public static final enum OTHERS:Lcom/tencent/trackrecordlib/enums/UiAction;

.field public static final enum REFRESH:Lcom/tencent/trackrecordlib/enums/UiAction;

.field public static final enum SCREEN_ROTATION:Lcom/tencent/trackrecordlib/enums/UiAction;

.field public static final enum SCROLL:Lcom/tencent/trackrecordlib/enums/UiAction;

.field public static final enum ZOOM:Lcom/tencent/trackrecordlib/enums/UiAction;

.field private static final synthetic a:[Lcom/tencent/trackrecordlib/enums/UiAction;


# instance fields
.field private seq:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->CLICK:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 9
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "LONG_PRESS"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->LONG_PRESS:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 10
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "SCROLL"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->SCROLL:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 11
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->KEY:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 12
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "SCREEN_ROTATION"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->SCREEN_ROTATION:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 13
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "ZOOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->ZOOM:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 14
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "INPUT"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->INPUT:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 15
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "REFRESH"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->REFRESH:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 16
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "EXPOSE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->EXPOSE:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 17
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    const-string v1, "OTHERS"

    const/16 v2, 0x9

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/enums/UiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->OTHERS:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 7
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/trackrecordlib/enums/UiAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->CLICK:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiAction;->LONG_PRESS:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiAction;->SCROLL:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiAction;->KEY:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiAction;->SCREEN_ROTATION:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiAction;->ZOOM:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->INPUT:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->REFRESH:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->EXPOSE:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->OTHERS:Lcom/tencent/trackrecordlib/enums/UiAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->a:[Lcom/tencent/trackrecordlib/enums/UiAction;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/tencent/trackrecordlib/enums/UiAction;->seq:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/trackrecordlib/enums/UiAction;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/trackrecordlib/enums/UiAction;

    return-object v0
.end method

.method public static values()[Lcom/tencent/trackrecordlib/enums/UiAction;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiAction;->a:[Lcom/tencent/trackrecordlib/enums/UiAction;

    invoke-virtual {v0}, [Lcom/tencent/trackrecordlib/enums/UiAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/trackrecordlib/enums/UiAction;

    return-object v0
.end method


# virtual methods
.method public getSeq()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/trackrecordlib/enums/UiAction;->seq:I

    return v0
.end method

.method public setSeq(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/trackrecordlib/enums/UiAction;->seq:I

    .line 27
    return-void
.end method
