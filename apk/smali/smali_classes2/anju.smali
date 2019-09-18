.class Lanju;
.super Lanjx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanjs;


# direct methods
.method constructor <init>(Lanjs;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lanju;->a:Lanjs;

    invoke-direct {p0}, Lanjx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lanju;->a:Lanjs;

    invoke-static {v0}, Lanjs;->a(Lanjs;)V

    .line 98
    :cond_0
    return-void
.end method
