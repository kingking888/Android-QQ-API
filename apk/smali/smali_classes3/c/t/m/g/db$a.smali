.class final Lc/t/m/g/db$a;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/high16 v0, 0x10000

    iput v0, p0, Lc/t/m/g/db$a;->a:I

    .line 93
    iput p1, p0, Lc/t/m/g/db$a;->b:I

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 99
    :goto_0
    if-ge v0, v2, :cond_0

    .line 100
    iget v3, p0, Lc/t/m/g/db$a;->b:I

    mul-int/2addr v1, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget v0, p0, Lc/t/m/g/db$a;->a:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    return v0
.end method
