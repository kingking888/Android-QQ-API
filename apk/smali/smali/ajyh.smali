.class Lajyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmyi;


# instance fields
.field final synthetic a:Lajxz;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lajxz;[B)V
    .locals 0

    .prologue
    .line 1715
    iput-object p1, p0, Lajyh;->a:Lajxz;

    iput-object p2, p0, Lajyh;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyh;)V
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, Lajyh;->a:[B

    invoke-virtual {p1, v0}, Lmyh;->a([B)V

    .line 1719
    invoke-virtual {p1}, Lmyh;->a()V

    .line 1721
    return-void
.end method
