.class Laxuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Laxui;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxue;


# direct methods
.method constructor <init>(Laxue;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laxuf;->a:Laxue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxui;Laxui;)I
    .locals 2

    .prologue
    .line 64
    iget v0, p2, Laxui;->b:I

    iget v1, p1, Laxui;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 61
    check-cast p1, Laxui;

    check-cast p2, Laxui;

    invoke-virtual {p0, p1, p2}, Laxuf;->a(Laxui;Laxui;)I

    move-result v0

    return v0
.end method
