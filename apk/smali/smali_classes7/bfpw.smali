.class public Lbfpw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbfpw;->a:Ljava/util/Random;

    return-void
.end method

.method public static a()Lbfpx;
    .locals 5

    .prologue
    .line 33
    sget v0, Lbhhz;->a:I

    div-int/lit8 v0, v0, 0x4

    sget-object v1, Lbfpw;->a:Ljava/util/Random;

    sget v2, Lbhhz;->a:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 34
    sget v1, Lbhhz;->a:I

    div-int/lit8 v1, v1, 0x4

    sget-object v2, Lbfpw;->a:Ljava/util/Random;

    sget v3, Lbhhz;->a:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 35
    new-instance v2, Lbfpx;

    sget v3, Lbhhz;->a:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lbhhz;->b:I

    const/high16 v4, 0x43790000    # 249.0f

    .line 36
    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Lbfpx;-><init>(II)V

    .line 35
    return-object v2
.end method
