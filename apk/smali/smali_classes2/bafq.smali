.class public Lbafq;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lbafq;->a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

    iput-object p2, p0, Lbafq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 580
    iget-object v0, p0, Lbafq;->a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lbafs;->a(ILjava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lbafq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 582
    return-void
.end method
