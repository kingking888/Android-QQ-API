.class public final Lc/t/m/g/cp;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cp$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lc/t/m/g/cp;->a:I

    .line 21
    iput p2, p0, Lc/t/m/g/cp;->b:I

    .line 22
    iput p3, p0, Lc/t/m/g/cp;->c:I

    .line 23
    iput p4, p0, Lc/t/m/g/cp;->d:I

    .line 24
    iput p5, p0, Lc/t/m/g/cp;->e:I

    .line 25
    iput p6, p0, Lc/t/m/g/cp;->f:I

    .line 26
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 1031
    if-eqz p0, :cond_0

    .line 1033
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    check-cast p1, Lc/t/m/g/cp;

    .line 35
    iget v2, p0, Lc/t/m/g/cp;->a:I

    iget v3, p1, Lc/t/m/g/cp;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/t/m/g/cp;->b:I

    iget v3, p1, Lc/t/m/g/cp;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/t/m/g/cp;->c:I

    iget v3, p1, Lc/t/m/g/cp;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/t/m/g/cp;->d:I

    iget v3, p1, Lc/t/m/g/cp;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
