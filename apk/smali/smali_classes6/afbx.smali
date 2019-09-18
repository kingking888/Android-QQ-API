.class Lafbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lafbx;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 604
    if-eqz p3, :cond_0

    .line 605
    const-string v0, "update_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 606
    if-ne v0, v2, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 612
    :cond_2
    iget-object v0, p0, Lafbx;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
