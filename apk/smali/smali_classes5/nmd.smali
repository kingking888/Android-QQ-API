.class Lnmd;
.super Landroid/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lnme;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnmc;


# direct methods
.method constructor <init>(Lnmc;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lnmd;->a:Lnmc;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lnme;)I
    .locals 1

    .prologue
    .line 39
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lnme;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lnme;

    invoke-virtual {p0, p1, p2}, Lnmd;->a(Ljava/lang/String;Lnme;)I

    move-result v0

    return v0
.end method
