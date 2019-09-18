.class Lvgr;
.super Lwpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvgq;


# direct methods
.method constructor <init>(Lvgq;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lvgr;->a:Lvgq;

    invoke-direct {p0}, Lwpz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lvgr;->a:Lvgq;

    invoke-virtual {v0}, Lvgq;->b()Z

    .line 374
    const/4 v0, 0x1

    return v0
.end method
