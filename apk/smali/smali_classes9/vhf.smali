.class public Lvhf;
.super Lwqo;
.source "ProGuard"


# static fields
.field private static final a:[I

.field private static final f:[I

.field private static final g:[I

.field private static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1480
    new-array v0, v2, [I

    const v1, 0x7f0c196c

    aput v1, v0, v3

    sput-object v0, Lvhf;->a:[I

    .line 1482
    new-array v0, v2, [I

    const v1, 0x7f0d0238

    aput v1, v0, v3

    sput-object v0, Lvhf;->f:[I

    .line 1484
    new-array v0, v2, [I

    const v1, 0x7f0b2596

    aput v1, v0, v3

    sput-object v0, Lvhf;->g:[I

    .line 1485
    new-array v0, v2, [I

    .line 1486
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090430

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v3

    sput-object v0, Lvhf;->h:[I

    .line 1485
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1490
    sget-object v3, Lvhf;->h:[I

    const/4 v4, -0x1

    sget-object v5, Lvhf;->g:[I

    sget-object v6, Lvhf;->a:[I

    sget-object v7, Lvhf;->f:[I

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v7}, Lwqo;-><init>(II[II[I[I[I)V

    .line 1491
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;[Lbdce;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1496
    aget-object v0, p3, v1

    iput v1, v0, Lbdce;->a:I

    .line 1497
    aget-object v0, p3, v1

    iput v1, v0, Lbdce;->b:I

    .line 1498
    return-void
.end method
