.class Lphw;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;)V
    .locals 1

    .prologue
    .line 1192
    iput-object p1, p0, Lphw;->a:Lphj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 2

    .prologue
    .line 1195
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lpii;->a(ZLphf;)V

    .line 1196
    return-void
.end method
