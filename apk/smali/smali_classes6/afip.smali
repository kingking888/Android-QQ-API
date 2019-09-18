.class Lafip;
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
    .line 371
    iput-object p1, p0, Lafip;->a:Lafim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lafip;->a:Lafim;

    invoke-virtual {v0}, Lafim;->b()V

    .line 375
    const/4 v0, 0x0

    return v0
.end method
