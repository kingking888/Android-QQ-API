.class public Ladld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladkt;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ladlf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ladld;->a:Landroid/app/Activity;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladld;->a:Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ladld;->a:I

    .line 28
    return-void
.end method

.method static synthetic a(Ladld;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Ladld;->a:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "FriendShipViewManager"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Ladld;->a:Ljava/util/HashMap;

    iget v1, p0, Ladld;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlf;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Ladlf;->d()V

    .line 111
    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "FriendShipViewManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play anim "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Ladld;->a:Ljava/util/HashMap;

    iget v2, p0, Ladld;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlf;

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ladlf;->b()V

    .line 45
    :cond_2
    iget-object v0, p0, Ladld;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlf;

    .line 46
    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Ladld;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Ladla;->a(ILandroid/app/Activity;)Ladlf;

    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, Ladld;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_4
    new-instance v1, Ladle;

    invoke-direct {v1, p0, v0}, Ladle;-><init>(Ladld;Ladlf;)V

    invoke-interface {v0, v1}, Ladlf;->a(Ladlg;)V

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "FriendShipViewManager"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Ladld;->a:Ljava/util/HashMap;

    iget v1, p0, Ladld;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlf;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Ladlf;->c()V

    .line 99
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "FriendShipViewManager"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Ladld;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlf;

    invoke-interface {v1}, Ladlf;->b()V

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlf;

    invoke-interface {v0}, Ladlf;->e()V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ladld;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Ladld;->a:I

    .line 87
    return-void
.end method
