.class public Lwei;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[Z


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Z

    sput-object v0, Lwei;->a:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lwei;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a([I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 45
    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    .line 46
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eq v0, v5, :cond_1

    .line 47
    :cond_0
    sget-object v0, Lwei;->a:[Z

    aput-boolean v1, v0, v2

    .line 45
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, Lwei;->a:[Z

    aget-boolean v4, v3, v2

    aget v0, p0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v4

    aput-boolean v0, v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 52
    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 55
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_1
    sget-object v0, Lwei;->a:[Z

    aget-boolean v0, v0, p0

    goto :goto_0
.end method
