.class public Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladiu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladiu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;->a:Ladiu;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;->a:Ladiu;

    iget-object v0, v0, Ladiu;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Lcom/tencent/mobileqq/activity/aio/PokePanel;)Ladix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ladix;->a(Ljava/lang/String;IZZ)V

    .line 363
    return-void
.end method
