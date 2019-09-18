.class Laezz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxha;


# instance fields
.field final synthetic a:Laezp;


# direct methods
.method constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 2119
    iput-object p1, p0, Laezz;->a:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2127
    iget-object v0, p0, Laezz;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Larlo;

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v2, v1}, Larlo;->a(ZZI)V

    .line 2128
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Laezz;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Larlo;

    invoke-virtual {v0}, Larlo;->a()V

    .line 2123
    return-void
.end method
