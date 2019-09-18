.class Lwjn;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwjl;


# direct methods
.method constructor <init>(Lwjl;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lwjn;->a:Lwjl;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lwjn;->a:Lwjl;

    iget-object v1, v0, Lwjl;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
