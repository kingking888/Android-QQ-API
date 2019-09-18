.class Laapj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;


# instance fields
.field final synthetic a:Laaph;


# direct methods
.method constructor <init>(Laaph;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Laapj;->a:Laaph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThreadMonitorEnd(I)V
    .locals 1

    .prologue
    .line 323
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 324
    iget-object v0, p0, Laapj;->a:Laaph;

    invoke-static {v0}, Laaph;->a(Laaph;)V

    .line 326
    :cond_0
    return-void
.end method
