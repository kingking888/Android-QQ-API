.class Lnoq;
.super Lncp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnop;


# direct methods
.method constructor <init>(Lnop;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lnoq;->a:Lnop;

    invoke-direct {p0}, Lncp;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lnct;)V
    .locals 4

    .prologue
    .line 105
    iget-boolean v0, p1, Lnct;->b:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lnoq;->a:Lnop;

    const-string v1, "onAVActivityPreBackPressed"

    invoke-virtual {v0, v1}, Lnop;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lnct;->b:Z

    .line 110
    iget-boolean v0, p1, Lnct;->b:Z

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "AVRegbagResultUI"

    iput-object v0, p1, Lnct;->b:Ljava/lang/String;

    .line 114
    :cond_1
    iget-object v0, p0, Lnoq;->a:Lnop;

    iget-object v0, v0, Lnop;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAVActivityPreBackPressed, BlockSystemBack["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lnct;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lnoq;->a:Lnop;

    invoke-virtual {v0}, Lnop;->a()Lnnr;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lnoq;->a:Lnop;

    iget-object v0, v0, Lnop;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityOnResume, peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mStarter["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnoq;->a:Lnop;

    iget-object v3, v3, Lnop;->a:Lnoo;

    iget-boolean v3, v3, Lnoo;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPlayUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnoq;->a:Lnop;

    iget-object v3, v3, Lnop;->a:Lnoo;

    iget-object v3, v3, Lnoo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mStartUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnoq;->a:Lnop;

    iget-object v3, v3, Lnop;->a:Lnoo;

    iget-object v3, v3, Lnoo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lnoq;->a:Lnop;

    iget-object v0, v0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoq;->a:Lnop;

    iget-object v0, v0, Lnop;->a:Lnoo;

    iget-object v0, v0, Lnoo;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnoq;->a:Lnop;

    iget-object v0, v0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnoq;->a:Lnop;

    iget-object v0, v0, Lnop;->a:Lnoo;

    iget-object v0, v0, Lnoo;->a:Ljava/lang/String;

    .line 128
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    :cond_1
    iget-object v0, p0, Lnoq;->a:Lnop;

    invoke-virtual {v0}, Lnop;->c()V

    .line 134
    :cond_2
    :goto_0
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lnoq;->a:Lnop;

    invoke-virtual {v0}, Lnop;->a()V

    goto :goto_0
.end method
