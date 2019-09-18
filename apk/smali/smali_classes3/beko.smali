.class Lbeko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeje;


# instance fields
.field final synthetic a:Lbekn;


# direct methods
.method constructor <init>(Lbekn;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lbeko;->a:Lbekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 132
    invoke-static {v0}, Lbein;->a([B)LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lbeko;->a:Lbekn;

    invoke-static {v1, v0}, Lbekn;->a(Lbekn;LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;)V

    .line 134
    iget-object v1, p0, Lbeko;->a:Lbekn;

    invoke-static {v1, v0, v2}, Lbekn;->a(Lbekn;LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;[Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbehz;->a(LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;)V

    .line 136
    iget-object v0, p0, Lbeko;->a:Lbekn;

    iget-object v0, v0, Lbekn;->a:Lbekp;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbeko;->a:Lbekn;

    iget-object v0, v0, Lbekn;->a:Lbekp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbekp;->a(Z)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lbeko;->a:Lbekn;

    invoke-static {v0, v2, v2}, Lbekn;->a(Lbekn;LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;[Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lbeko;->a:Lbekn;

    iget-object v0, v0, Lbekn;->a:Lbekp;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lbeko;->a:Lbekn;

    iget-object v0, v0, Lbekn;->a:Lbekp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbekp;->a(Z)V

    goto :goto_0
.end method
