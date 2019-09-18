.class Lnol;
.super Lncp;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic a:Lnok;


# direct methods
.method constructor <init>(Lnok;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lnol;->a:Lnok;

    invoke-direct {p0}, Lncp;-><init>()V

    .line 63
    const-string v0, "AVRedbag_GameMode"

    iput-object v0, p0, Lnol;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lncr;)V
    .locals 4

    .prologue
    const/16 v3, 0x415

    const/4 v2, 0x1

    .line 128
    iget-object v0, p0, Lnol;->a:Lnok;

    invoke-virtual {v0}, Lnok;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lnol;->a:Lnok;

    invoke-virtual {v1}, Lnok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget v0, p1, Lncr;->a:I

    if-ne v0, v2, :cond_3

    .line 134
    iget-object v0, p0, Lnol;->a:Lnok;

    iget-object v0, v0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c07e2

    invoke-static {v0, v3, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 142
    :cond_2
    :goto_1
    iput-boolean v2, p1, Lncr;->b:Z

    .line 143
    iget-object v0, p0, Lnol;->a:Ljava/lang/String;

    iput-object v0, p1, Lncr;->b:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_3
    iget v0, p1, Lncr;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 138
    iget-object v0, p0, Lnol;->a:Lnok;

    iget-object v0, v0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c07e3

    invoke-static {v0, v3, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_1
.end method

.method protected a(Lncs;)V
    .locals 3

    .prologue
    const v2, 0x7f0c083d

    .line 156
    iget-object v0, p0, Lnol;->a:Lnok;

    invoke-virtual {v0}, Lnok;->a()Lnnr;

    move-result-object v0

    .line 157
    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0}, Lnnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lncs;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 164
    if-eq v0, v2, :cond_2

    const v1, 0x7f0c083b

    if-ne v0, v1, :cond_0

    .line 167
    :cond_2
    if-ne v0, v2, :cond_3

    .line 168
    iget-object v0, p0, Lnol;->a:Lnok;

    iget v1, p1, Lncs;->a:I

    iput v1, v0, Lnok;->a:I

    .line 170
    :cond_3
    iget-object v0, p0, Lnol;->a:Ljava/lang/String;

    iput-object v0, p1, Lncs;->b:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p1, Lncs;->a:Z

    goto :goto_0
.end method

.method protected c(Lnct;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lnol;->a:Lnok;

    invoke-virtual {v0}, Lnok;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lnol;->a:Lnok;

    invoke-virtual {v1}, Lnok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lnol;->a:Lnok;

    iget-object v0, v0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x415

    const v2, 0x7f0c07e4

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnct;->b:Z

    .line 91
    iget-object v0, p0, Lnol;->a:Ljava/lang/String;

    iput-object v0, p1, Lnct;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d(Lnct;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lnol;->a:Lnok;

    invoke-virtual {v0}, Lnok;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lnol;->a:Lnok;

    invoke-virtual {v1}, Lnok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lnol;->a:Lnok;

    iget-object v0, v0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x415

    const v2, 0x7f0c07e0

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnct;->b:Z

    .line 77
    iget-object v0, p0, Lnol;->a:Ljava/lang/String;

    iput-object v0, p1, Lnct;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected e(Lnct;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lnol;->a:Lnok;

    invoke-virtual {v0}, Lnok;->a()Lnnr;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v1, v0, Lnnr;->a:Lnnz;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, v0, Lnnr;->a:Lnnz;

    iget-object v1, v1, Lnnz;->a:Lnoo;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, v0, Lnnr;->a:Lnnz;

    iget-object v0, v0, Lnnz;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lnol;->a:Lnok;

    iget-object v0, v0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lnol;->a:Lnok;

    invoke-virtual {v0}, Lnok;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnol;->a:Lnok;

    invoke-virtual {v0}, Lnok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lnol;->a:Lnok;

    iget-object v0, v0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x415

    const v2, 0x7f0c07e1

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnct;->b:Z

    .line 121
    iget-object v0, p0, Lnol;->a:Ljava/lang/String;

    iput-object v0, p1, Lnct;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected f(Lnct;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lnol;->a:Lnok;

    invoke-virtual {v0}, Lnok;->a()Lnnr;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lnom;->d()V

    .line 152
    :cond_0
    return-void
.end method
