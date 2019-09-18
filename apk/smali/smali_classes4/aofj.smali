.class public Laofj;
.super Laobg;
.source "ProGuard"


# instance fields
.field a:Lanxn;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Laobg;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Laofj;->a:Lanxn;

    .line 15
    iput-object p1, p0, Laofj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 16
    iput-object p2, p0, Laofj;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Laofj;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Laofj;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Laofk;

    invoke-direct {v0, p0}, Laofk;-><init>(Laofj;)V

    iput-object v0, p0, Laofj;->a:Lanxn;

    .line 52
    iget-object v0, p0, Laofj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laofj;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 53
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Laofj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Laofj;->a:Ljava/lang/String;

    iget-object v2, p0, Laofj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanxu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Laofj;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Laofj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laofj;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 60
    :cond_0
    return-void
.end method
