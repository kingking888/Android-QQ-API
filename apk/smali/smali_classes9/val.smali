.class Lval;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvaj;

.field final synthetic a:Lvan;


# direct methods
.method constructor <init>(Lvaj;Lvan;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lval;->a:Lvaj;

    iput-object p2, p0, Lval;->a:Lvan;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 200
    const-string v0, "QQStoryTakeVideoHelper"

    const-string v1, "generate video manifest success."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lval;->a:Lvaj;

    const/4 v1, 0x2

    iput v1, v0, Lvaj;->a:I

    .line 202
    iget-object v0, p0, Lval;->a:Lvan;

    invoke-interface {v0}, Lvan;->a()V

    .line 203
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 2
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 208
    const-string v0, "QQStoryTakeVideoHelper"

    const-string v1, "generate video manifest failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lval;->a:Lvaj;

    const/4 v1, -0x1

    iput v1, v0, Lvaj;->a:I

    .line 210
    iget-object v0, p0, Lval;->a:Lvan;

    invoke-interface {v0}, Lvan;->b()V

    .line 211
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lval;->a(Ljava/lang/Void;)V

    return-void
.end method
