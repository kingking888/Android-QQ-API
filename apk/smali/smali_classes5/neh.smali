.class Lneh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmsu;


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;

.field final synthetic a:Lneg;


# direct methods
.method constructor <init>(Lneg;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lneh;->a:Lneg;

    iput-object p2, p0, Lneh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lneh;->a:Lneg;

    invoke-static {v0}, Lneg;->c(Lneg;)V

    .line 164
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 168
    invoke-static {p4}, Lneg;->a(I)I

    move-result v0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lneh;->a:Lneg;

    invoke-static {v1}, Lneg;->a(Lneg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRenderInfoNotify, width["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lneh;->a:Lneg;

    iget v4, v4, Lneg;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], height["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lneh;->a:Lneg;

    iget v4, v4, Lneg;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], angle["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lneh;->a:Lneg;

    iget v4, v4, Lneg;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], rotation["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lneh;->a:Lneg;

    .line 177
    invoke-static {v4}, Lneg;->a(Lneg;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], srcR["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v1, p0, Lneh;->a:Lneg;

    iput p1, v1, Lneg;->p:I

    .line 184
    iget-object v1, p0, Lneh;->a:Lneg;

    iput p2, v1, Lneg;->q:I

    .line 185
    iget-object v1, p0, Lneh;->a:Lneg;

    iput p3, v1, Lneg;->o:I

    .line 186
    const/4 v1, -0x1

    if-eq p4, v1, :cond_1

    .line 187
    iget-object v1, p0, Lneh;->a:Lneg;

    invoke-static {v1, v0}, Lneg;->a(Lneg;I)I

    .line 189
    :cond_1
    iget-object v0, p0, Lneh;->a:Lneg;

    invoke-static {v0}, Lneg;->d(Lneg;)V

    .line 190
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lneh;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lneh;->a:Lneg;

    invoke-virtual {v0}, Lneg;->a()Ljava/lang/String;

    move-result-object v0

    .line 149
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x82

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    .line 150
    iget-object v0, p0, Lneh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lneh;->a:Lneg;

    invoke-static {v0}, Lneg;->b(Lneg;)V

    .line 158
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lneh;->a:Lneg;

    invoke-static {v0}, Lneg;->a(Lneg;)V

    .line 143
    return-void
.end method
