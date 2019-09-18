.class Lbell;
.super Lcooperation/qzone/remote/IActionListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbelk;


# direct methods
.method constructor <init>(Lbelk;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lbell;->a:Lbelk;

    invoke-direct {p0}, Lcooperation/qzone/remote/IActionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvFromMsg(Lcooperation/qzone/remote/RecvMsg;)V
    .locals 4

    .prologue
    .line 113
    if-nez p1, :cond_1

    .line 132
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcooperation/qzone/remote/RecvMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lbell;->a:Lbelk;

    invoke-static {v0}, Lbelk;->a(Lbelk;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbell;->a:Lbelk;

    invoke-static {v0}, Lbelk;->a(Lbelk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeln;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Lcooperation/qzone/remote/RecvMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lbeln;->onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
