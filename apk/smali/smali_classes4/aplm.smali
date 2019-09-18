.class Laplm;
.super Landroid/support/v4/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lapln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapll;


# direct methods
.method constructor <init>(Lapll;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laplm;->a:Lapll;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lapln;)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lapln;

    invoke-virtual {p0, p1, p2}, Laplm;->a(Ljava/lang/String;Lapln;)I

    move-result v0

    return v0
.end method
