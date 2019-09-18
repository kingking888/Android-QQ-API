.class public Lcom/tencent/mobileqq/activity/aio/PokePanel$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladiu;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Ladiu;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$1;->a:Ladiu;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$1;->a:Ladiu;

    iget-object v0, v0, Ladiu;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Ljava/lang/String;)V

    .line 343
    return-void
.end method
