.class Lxwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxxj;


# instance fields
.field final synthetic a:Lxww;


# direct methods
.method constructor <init>(Lxww;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lxwx;->a:Lxww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "gallery onEnterAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 167
    :cond_1
    iget-object v0, p0, Lxwx;->a:Lxww;

    invoke-virtual {v0}, Lxww;->b()V

    .line 168
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()V

    .line 171
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    iget-boolean v0, v0, Lxwu;->b:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lxwx;->a:Lxww;

    invoke-virtual {v0}, Lxww;->c()V

    .line 151
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->b()V

    .line 157
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 175
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    iget-boolean v0, v0, Lxwu;->b:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxwv;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxwv;

    invoke-virtual {v0, v1}, Lxwv;->a(I)V

    .line 181
    :cond_1
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->b()V

    .line 187
    :cond_2
    iget-object v0, p0, Lxwx;->a:Lxww;

    invoke-virtual {v0}, Lxww;->d()V

    .line 188
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->e()V

    .line 189
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lxwx;->a:Lxww;

    invoke-virtual {v0}, Lxww;->e()V

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v2, "GalleryComponent"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gallery onExitAnimationEnd "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    .line 200
    invoke-virtual {v0}, Lxxn;->a()Lxxs;

    move-result-object v0

    iget-object v5, p0, Lxwx;->a:Lxww;

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxxs;

    move-result-object v0

    iget-object v2, p0, Lxwx;->a:Lxww;

    if-ne v0, v2, :cond_2

    .line 203
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 208
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lxwx;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lxwx;->a:Lxww;

    invoke-virtual {v0}, Lxww;->l()V

    goto :goto_1
.end method
