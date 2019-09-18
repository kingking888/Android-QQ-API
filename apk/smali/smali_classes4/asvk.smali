.class public Lasvk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lasvk;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lasvk;->a:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static a(Lasvm;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    iget-object v0, p0, Lasvm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasvm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lasvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvm;

    .line 38
    invoke-static {v0}, Lasvk;->a(Lasvm;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v0, Lasvm;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v0, v0, Lasvm;->b:Ljava/lang/String;

    .line 43
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lazls;)V
    .locals 4

    .prologue
    .line 25
    if-nez p1, :cond_1

    .line 33
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lasvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvm;

    .line 29
    invoke-static {v0}, Lasvk;->a(Lasvm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    const v2, 0x7f0b4003

    iget-object v0, v0, Lasvm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lasvk;->a:Ljava/util/ArrayList;

    new-instance v1, Lasvm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lasvm;-><init>(Ljava/lang/String;Ljava/lang/String;Lasvl;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
