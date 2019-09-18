.class public abstract Lbgcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field public final a:Lbgcs;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public a:Lbgea;

.field protected d:J

.field public j:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbgcq;->a:Lbgcs;

    .line 43
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lbgcq;->a:Lbgea;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "have not attached ui"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laudp;->a(Ljava/lang/Throwable;)V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lbgcq;->d()V

    .line 156
    return-void
.end method

.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Lbgcq;->d()V

    .line 126
    iget-object v0, p0, Lbgcq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Lbgcq;->d()V

    .line 114
    iget-object v0, p0, Lbgcq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lbgcq;->d()V

    .line 133
    iget-object v0, p0, Lbgcq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find view by id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lbgcr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbgcr;",
            ">;)",
            "Lbgcr;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-direct {p0}, Lbgcq;->d()V

    .line 210
    iget-object v0, p0, Lbgcq;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    return-object v0
.end method

.method public a()Lbgea;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lbgcq;->d()V

    .line 120
    iget-object v0, p0, Lbgcq;->a:Lbgea;

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lbgcq;->d()V

    .line 142
    invoke-virtual {p0}, Lbgcq;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lbgcq;->d()V

    .line 152
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lbgcq;->d()V

    .line 191
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p2, p3}, Lbgcq;->a_(ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 0
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-virtual {p0, p2}, Lbgcq;->a(Lbgqo;)V

    .line 82
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lbgcq;->d()V

    .line 160
    return-void
.end method

.method public a(Lbgea;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lbgcq;->a:Lbgea;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attach context duplicate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ui should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p1, p0, Lbgcq;->a:Lbgea;

    .line 53
    return-void
.end method

.method public a(Lbgqo;)V
    .locals 0
    .param p1    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    return-void
.end method

.method public a(Ljava/lang/Class;Lbgcr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbgcr;",
            ">;",
            "Lbgcr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Lbgcq;->d()V

    .line 215
    iget-object v0, p0, Lbgcq;->a:Lbgcs;

    invoke-virtual {v0, p1, p2}, Lbgcs;->a(Ljava/lang/Class;Lbgcr;)V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/Error;)V
    .locals 0
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 103
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lbgcq;->d()V

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public aR_()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public aS_()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lbgcq;->d()V

    .line 180
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public ae_()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lbgcq;->d()V

    .line 176
    return-void
.end method

.method public b(Lbgqo;)V
    .locals 2
    .param p1    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 95
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 96
    iget-object v1, p0, Lbgcq;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfik;->a(Landroid/app/Activity;)V

    .line 97
    return-void
.end method

.method public final b(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 62
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lbgcq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->i()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lbgcq;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lbgcq;->a:Lbgea;

    .line 253
    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lbgcq;->d()V

    .line 172
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lbgcq;->d()V

    .line 164
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgcq;->j:Z

    .line 186
    invoke-virtual {p0}, Lbgcq;->u()V

    .line 187
    return-void
.end method

.method public h_(Z)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lbgcq;->d()V

    .line 168
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbgcq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->isValidate()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lbgcq;->a:Lbgea;

    .line 57
    return-void
.end method
