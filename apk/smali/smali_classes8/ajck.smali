.class Lajck;
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
        "Lajdh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajch;


# direct methods
.method constructor <init>(Lajch;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lajck;->a:Lajch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajdh;Lajdh;)I
    .locals 2

    .prologue
    .line 341
    iget v0, p1, Lajdh;->h:I

    iget v1, p2, Lajdh;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 338
    check-cast p1, Lajdh;

    check-cast p2, Lajdh;

    invoke-virtual {p0, p1, p2}, Lajck;->a(Lajdh;Lajdh;)I

    move-result v0

    return v0
.end method
