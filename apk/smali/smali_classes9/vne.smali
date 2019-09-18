.class Lvne;
.super Lwpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lvne;->a:Lvnd;

    invoke-direct {p0}, Lwpz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lvne;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Z

    .line 358
    const/4 v0, 0x1

    return v0
.end method
