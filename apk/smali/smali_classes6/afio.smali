.class Lafio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lafim;


# direct methods
.method constructor <init>(Lafim;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lafio;->a:Lafim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 362
    iget-object v0, p0, Lafio;->a:Lafim;

    invoke-static {v0, v1}, Lafim;->a(Lafim;Z)V

    .line 363
    return v1
.end method
