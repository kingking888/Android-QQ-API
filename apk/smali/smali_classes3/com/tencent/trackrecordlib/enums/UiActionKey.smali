.class public final enum Lcom/tencent/trackrecordlib/enums/UiActionKey;
.super Ljava/lang/Enum;
.source "UiActionKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/trackrecordlib/enums/UiActionKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK:Lcom/tencent/trackrecordlib/enums/UiActionKey;

.field public static final enum HOME:Lcom/tencent/trackrecordlib/enums/UiActionKey;

.field public static final enum LOCK:Lcom/tencent/trackrecordlib/enums/UiActionKey;

.field public static final enum VOLUME_PLUS:Lcom/tencent/trackrecordlib/enums/UiActionKey;

.field public static final enum VOLUME_SUB:Lcom/tencent/trackrecordlib/enums/UiActionKey;

.field private static final synthetic a:[Lcom/tencent/trackrecordlib/enums/UiActionKey;


# instance fields
.field private seq:I


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
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;

    const-string v1, "HOME"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/trackrecordlib/enums/UiActionKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->HOME:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    .line 9
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;

    const-string v1, "LOCK"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/trackrecordlib/enums/UiActionKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->LOCK:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    .line 10
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;

    const-string v1, "VOLUME_PLUS"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/trackrecordlib/enums/UiActionKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->VOLUME_PLUS:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    .line 11
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;

    const-string v1, "VOLUME_SUB"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/trackrecordlib/enums/UiActionKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->VOLUME_SUB:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    .line 12
    new-instance v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;

    const-string v1, "BACK"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/trackrecordlib/enums/UiActionKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->BACK:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/trackrecordlib/enums/UiActionKey;

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiActionKey;->HOME:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiActionKey;->LOCK:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiActionKey;->VOLUME_PLUS:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiActionKey;->VOLUME_SUB:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiActionKey;->BACK:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->a:[Lcom/tencent/trackrecordlib/enums/UiActionKey;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->seq:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/trackrecordlib/enums/UiActionKey;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;

    return-object v0
.end method

.method public static values()[Lcom/tencent/trackrecordlib/enums/UiActionKey;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->a:[Lcom/tencent/trackrecordlib/enums/UiActionKey;

    invoke-virtual {v0}, [Lcom/tencent/trackrecordlib/enums/UiActionKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/trackrecordlib/enums/UiActionKey;

    return-object v0
.end method


# virtual methods
.method public getSeq()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->seq:I

    return v0
.end method

.method public setSeq(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->seq:I

    .line 22
    return-void
.end method
