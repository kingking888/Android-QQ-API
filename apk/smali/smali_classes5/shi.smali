.class public Lshi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lshi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    iput-object p1, p0, Lshi;->a:Ljava/lang/String;

    .line 1005
    iput p2, p0, Lshi;->a:I

    .line 1006
    iput-object p3, p0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    .line 1007
    return-void
.end method


# virtual methods
.method public a(Lshi;)I
    .locals 2

    .prologue
    .line 1011
    iget v0, p0, Lshi;->a:I

    iget v1, p1, Lshi;->a:I

    if-ge v0, v1, :cond_0

    .line 1012
    const/4 v0, -0x1

    .line 1016
    :goto_0
    return v0

    .line 1013
    :cond_0
    iget v0, p0, Lshi;->a:I

    iget v1, p1, Lshi;->a:I

    if-le v0, v1, :cond_1

    .line 1014
    const/4 v0, 0x1

    goto :goto_0

    .line 1016
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 999
    check-cast p1, Lshi;

    invoke-virtual {p0, p1}, Lshi;->a(Lshi;)I

    move-result v0

    return v0
.end method
