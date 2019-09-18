.class public abstract Lvlu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvmb;


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Lvmc;

.field private a:Lvmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lvlu;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lvlu;->a:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public a(Lvmc;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lvlu;->a:Lvmc;

    .line 48
    return-void
.end method

.method public a(Lvmd;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lvlu;->a:Lvmd;

    .line 43
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lvlu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lvlu;->a:Lvmc;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lvlu;->a:Lvmc;

    invoke-interface {v0, p1}, Lvmc;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "SimpleStep"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvlu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCallBack is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lvlu;->a:Lvmd;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lvlu;->a:Lvmd;

    invoke-virtual {p0}, Lvlu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "SimpleStep"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvlu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finishCallBack is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
