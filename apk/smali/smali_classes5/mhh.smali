.class Lmhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lmhg;


# direct methods
.method constructor <init>(Lmhg;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lmhh;->a:Lmhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .prologue
    .line 102
    const-string v0, "QQServiceProxy"

    const-string v1, "QQServiceForAV mobileQQ process exited!"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method
