.class public Lbgtv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgtw;


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 27
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#000000"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#FFFFFF"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#DF382C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#F09A37"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#83D754"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#3478F6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#7ED5F8"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "#F7E368"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "#E8519C"

    aput-object v2, v0, v1

    sput-object v0, Lbgtv;->a:[Ljava/lang/String;

    .line 32
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbgtv;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f021dc9
        0x7f021dc7
        0x7f021dca
        0x7f021dc8
        0x7f021dcd
        0x7f021dcc
        0x7f021dd0
        0x7f021dcb
        0x7f021dce
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lbgtv;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbgtx;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    move v0, v1

    :goto_0
    sget-object v2, Lbgtv;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lbgtv;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 52
    new-instance v3, Lbgtx;

    sget-object v4, Lbgtv;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v2, v1, v4}, Lbgtx;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
