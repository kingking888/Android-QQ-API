.class public Lahuc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltod",
        "<",
        "Ltny;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lahuc;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 882
    check-cast p2, Ltny;

    invoke-virtual {p0, p1, p2}, Lahuc;->a(ZLtny;)V

    return-void
.end method

.method public a(ZLtny;)V
    .locals 2

    .prologue
    .line 885
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAddressUpdate."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 887
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAddressUpdate success, address=%s"

    invoke-static {v0, v1, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    iget-object v0, p0, Lahuc;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$4$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$4$1;-><init>(Lahuc;Ltny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 904
    :goto_0
    return-void

    .line 902
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAddressUpdate failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
