.class Laowt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laowv;


# instance fields
.field final synthetic a:Laowl;


# direct methods
.method constructor <init>(Laowl;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Laowt;->a:Laowl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Laowt;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setProgressBarVisibility(I)V

    .line 1405
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Laowt;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lazgm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lazgm;->setProgressBarVisibility(I)V

    .line 1410
    return-void
.end method
