.class Laxrf;
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
        "Laxrf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxqz;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laxqz;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Laxrf;->a:Laxqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxrf;)I
    .locals 2
    .param p1    # Laxrf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1018
    iget-object v0, p0, Laxrf;->b:Ljava/lang/String;

    iget-object v1, p1, Laxrf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1013
    check-cast p1, Laxrf;

    invoke-virtual {p0, p1}, Laxrf;->a(Laxrf;)I

    move-result v0

    return v0
.end method
