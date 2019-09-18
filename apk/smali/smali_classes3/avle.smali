.class Lavle;
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
        "Lavlf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavld;


# direct methods
.method constructor <init>(Lavld;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lavle;->a:Lavld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavlf;Lavlf;)I
    .locals 2

    .prologue
    .line 272
    iget v0, p1, Lavlf;->a:I

    iget v1, p2, Lavlf;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 269
    check-cast p1, Lavlf;

    check-cast p2, Lavlf;

    invoke-virtual {p0, p1, p2}, Lavle;->a(Lavlf;Lavlf;)I

    move-result v0

    return v0
.end method
