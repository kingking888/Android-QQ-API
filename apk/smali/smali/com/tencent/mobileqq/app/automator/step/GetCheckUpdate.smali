.class public Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field a:Lakew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 107
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->b:I

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZI)V

    .line 113
    const/4 v0, 0x2

    return v0

    .line 107
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->b:I

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_1

    .line 40
    const/16 v0, 0xb

    .line 41
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v3, 0x66

    new-instance v4, Lajxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lajxh;-><init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x6a

    new-instance v3, Lazaq;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lazaq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x76

    new-instance v3, Lnyx;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lnyx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x7f

    new-instance v3, Lnym;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lnym;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x75

    new-instance v3, Lajzk;

    invoke-direct {v3, v1}, Lajzk;-><init>(Lcom/tencent/common/app/AppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x71

    new-instance v3, Lavbf;

    invoke-direct {v3, v1}, Lavbf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x74

    new-instance v3, Lavae;

    invoke-direct {v3, v1}, Lavae;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x72

    new-instance v3, Lajzm;

    invoke-direct {v3, v1}, Lajzm;-><init>(Lcom/tencent/common/app/AppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x73

    new-instance v3, Lajzl;

    invoke-direct {v3, v1}, Lajzl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x7a

    new-instance v3, Lasxz;

    invoke-direct {v3, v1}, Lasxz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x77

    new-instance v3, Lajrv;

    invoke-direct {v3, v1}, Lajrv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x78

    new-instance v3, Ladjl;

    invoke-direct {v3, v1}, Ladjl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x7b

    new-instance v3, Lajwl;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lajwl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x7e

    new-instance v3, Laqev;

    invoke-direct {v3, v1}, Laqev;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lakew;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lakew;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lakew;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;Lakev;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lakew;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lakew;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 101
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lakew;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lakew;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lakew;

    .line 131
    :cond_0
    return-void
.end method
