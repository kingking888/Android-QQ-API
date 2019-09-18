.class public abstract Lvtn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field public final a:Lvtp;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public a:Lvva;

.field protected c:J


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 0
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lvtn;->a:Lvtp;

    .line 33
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lvtn;->a:Lvva;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "have not attached ui"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public W_()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lvtn;->f()V

    .line 148
    return-void
.end method

.method public Y_()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lvtn;->f()V

    .line 164
    return-void
.end method

.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lvtn;->f()V

    .line 110
    iget-object v0, p0, Lvtn;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Lvtn;->f()V

    .line 98
    iget-object v0, p0, Lvtn;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lvtn;->f()V

    .line 117
    iget-object v0, p0, Lvtn;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
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

    .line 121
    :cond_0
    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lvtn;->f()V

    .line 126
    invoke-virtual {p0}, Lvtn;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lvto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lvto;",
            ">;)",
            "Lvto;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lvtn;->f()V

    .line 187
    iget-object v0, p0, Lvtn;->a:Lvtp;

    invoke-virtual {v0, p1}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    return-object v0
.end method

.method public a()Lvva;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lvtn;->f()V

    .line 104
    iget-object v0, p0, Lvtn;->a:Lvva;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lvtn;->f()V

    .line 136
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lvtn;->f()V

    .line 172
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p2, p3}, Lvtn;->a(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(ILwee;)V
    .locals 0
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-virtual {p0, p2}, Lvtn;->a(Lwee;)V

    .line 68
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lvtn;->f()V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/Class;Lvto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lvto;",
            ">;",
            "Lvto;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Lvtn;->f()V

    .line 192
    iget-object v0, p0, Lvtn;->a:Lvtp;

    invoke-virtual {v0, p1, p2}, Lvtp;->a(Ljava/lang/Class;Lvto;)V

    .line 193
    return-void
.end method

.method public a(Ljava/lang/Error;)V
    .locals 0
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 87
    return-void
.end method

.method public a(Lvva;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lvtn;->a:Lvva;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attach context duplicate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ui should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p1, p0, Lvtn;->a:Lvva;

    .line 43
    return-void
.end method

.method public a(Lwee;)V
    .locals 0
    .param p1    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lvtn;->f()V

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lvtn;->f()V

    .line 160
    return-void
.end method

.method public b(Lwee;)V
    .locals 0
    .param p1    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    return-void
.end method

.method public final b(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lvtn;->a(Landroid/os/Message;)Z

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 48
    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lvtn;->f()V

    .line 140
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lvtn;->f()V

    .line 168
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lvtn;->f()V

    .line 156
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lvtn;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->isValidate()Z

    move-result v0

    return v0
.end method
