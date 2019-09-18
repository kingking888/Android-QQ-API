.class final Laosx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laztg;


# instance fields
.field final synthetic a:Laosp;


# direct methods
.method constructor <init>(Laosp;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Laosx;->a:Laosp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 481
    :cond_0
    iget-object v0, p0, Laosx;->a:Laosp;

    invoke-interface {v0}, Laosp;->a()V

    .line 483
    :cond_1
    return-void
.end method
