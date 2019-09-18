.class public Lavot;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I


# instance fields
.field a:[I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x3

    sput v0, Lavot;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lavot;->c:I

    .line 16
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 19
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data illegal"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    aget-object v2, v1, v4

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iput v4, p0, Lavot;->b:I

    .line 31
    :goto_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 32
    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lavot;->a:[I

    .line 33
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lavot;->a:[I

    aget-char v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    aput v3, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    aget-object v2, v1, v4

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iput v0, p0, Lavot;->b:I

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data illegal"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    return-void
.end method
