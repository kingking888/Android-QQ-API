.class public Lsda;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lsdc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsda;->a:Ljava/util/LinkedList;

    .line 22
    iput-object p1, p0, Lsda;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lsdc;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lsda;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsda;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    goto :goto_0
.end method

.method public a(Lsdb;)V
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_1

    .line 50
    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsda;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lsda;->a()Lsdc;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Lsdb;->a(Lsdc;)V

    goto :goto_0
.end method

.method public a(Lsdc;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lsda;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lsda;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method
