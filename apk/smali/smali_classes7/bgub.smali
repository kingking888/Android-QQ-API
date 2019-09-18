.class Lbgub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;


# instance fields
.field final synthetic a:Lbgua;


# direct methods
.method constructor <init>(Lbgua;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lbgub;->a:Lbgua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThreadMonitorEnd(I)V
    .locals 1

    .prologue
    .line 298
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 299
    iget-object v0, p0, Lbgub;->a:Lbgua;

    invoke-virtual {v0}, Lbgua;->a()V

    .line 301
    :cond_0
    return-void
.end method
