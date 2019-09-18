.class public Lwdi;
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
.field public final synthetic a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lwdi;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 943
    check-cast p2, Ltny;

    invoke-virtual {p0, p1, p2}, Lwdi;->a(ZLtny;)V

    return-void
.end method

.method public a(ZLtny;)V
    .locals 2

    .prologue
    .line 946
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const-string v1, "onAddressUpdate."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 948
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const-string v1, "onAddressUpdate success, address=%s"

    invoke-static {v0, v1, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lwdi;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$6$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$6$1;-><init>(Lwdi;Ltny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 965
    :goto_0
    return-void

    .line 963
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const-string v1, "onAddressUpdate failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
