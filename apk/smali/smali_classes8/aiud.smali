.class Laiud;
.super Landroid/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Laiue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiuc;


# direct methods
.method constructor <init>(Laiuc;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Laiud;->a:Laiuc;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Laiue;)I
    .locals 1

    .prologue
    .line 149
    if-eqz p2, :cond_0

    iget-object v0, p2, Laiue;->a:[B

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p2, Laiue;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 146
    check-cast p1, Ljava/lang/String;

    check-cast p2, Laiue;

    invoke-virtual {p0, p1, p2}, Laiud;->a(Ljava/lang/String;Laiue;)I

    move-result v0

    return v0
.end method
