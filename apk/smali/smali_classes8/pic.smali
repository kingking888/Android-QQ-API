.class Lpic;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Lpic;->a:Lphj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 1

    .prologue
    .line 785
    const/16 v0, 0x3e9

    invoke-interface {p1, v0}, Lpii;->a(I)V

    .line 786
    return-void
.end method
