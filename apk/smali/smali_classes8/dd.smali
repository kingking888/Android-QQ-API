.class Ldd;
.super Lajpj;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldc;


# direct methods
.method constructor <init>(Ldc;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldd;->a:Ldc;

    invoke-direct {p0}, Lajpj;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldd;->a:Ldc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldc;->a(Ldc;I)V

    .line 48
    return-void
.end method
