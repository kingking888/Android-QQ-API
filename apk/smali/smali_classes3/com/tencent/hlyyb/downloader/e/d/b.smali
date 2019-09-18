.class public final Lcom/tencent/hlyyb/downloader/e/d/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/hlyyb/downloader/e/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field private static final synthetic a:[I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x1

    sput v0, Lcom/tencent/hlyyb/downloader/e/d/b;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/tencent/hlyyb/downloader/e/d/b;->b:I

    const/4 v0, 0x3

    sput v0, Lcom/tencent/hlyyb/downloader/e/d/b;->c:I

    const/4 v0, 0x4

    sput v0, Lcom/tencent/hlyyb/downloader/e/d/b;->d:I

    const/4 v0, 0x5

    sput v0, Lcom/tencent/hlyyb/downloader/e/d/b;->e:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/hlyyb/downloader/e/d/b;->f:I

    const/4 v0, 0x7

    sput v0, Lcom/tencent/hlyyb/downloader/e/d/b;->g:I

    const/16 v0, 0x8

    sput v0, Lcom/tencent/hlyyb/downloader/e/d/b;->h:I

    const/16 v0, 0x9

    sput v0, Lcom/tencent/hlyyb/downloader/e/d/b;->i:I

    sput v1, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/hlyyb/downloader/e/d/b;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/tencent/hlyyb/downloader/e/d/b;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
