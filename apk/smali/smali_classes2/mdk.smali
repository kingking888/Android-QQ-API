.class public Lmdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public a:Lmdl;


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmdk;->a:Lmdl;

    .line 23
    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    const-string v0, "GdtSSOLoadAD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive i "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 30
    :pswitch_0
    if-eqz p2, :cond_1

    .line 31
    iget-object v0, p0, Lmdk;->a:Lmdl;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmdk;->a:Lmdl;

    invoke-interface {v0, p3}, Lmdl;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lmdk;->a:Lmdl;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lmdk;->a:Lmdl;

    invoke-interface {v0}, Lmdl;->a()V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
