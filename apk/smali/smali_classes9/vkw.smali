.class public Lvkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field protected a:Lvkf;


# virtual methods
.method public a()Lvkf;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lvkw;->a:Lvkf;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "Q.qqstory.home.Repository"

    const-string v1, "executeRunnableOnWorkThread"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
