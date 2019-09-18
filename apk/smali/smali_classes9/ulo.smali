.class Lulo;
.super Lumj;
.source "ProGuard"


# instance fields
.field final synthetic a:Luln;


# direct methods
.method constructor <init>(Luln;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lulo;->a:Luln;

    invoke-direct {p0}, Lumj;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lumj;->g()V

    .line 70
    iget-object v0, p0, Lulo;->a:Luln;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luln;->a(Luln;Z)Z

    .line 71
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lulo;->a:Luln;

    invoke-static {v1}, Luln;->a(Luln;)Lulp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 72
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lulo;->a:Luln;

    invoke-static {v1}, Luln;->a(Luln;)Lulq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 73
    return-void
.end method
