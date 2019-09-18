.class public Laxra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layga;


# instance fields
.field public final synthetic a:Laxqz;

.field public final synthetic a:Laxrg;

.field public final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Laxqz;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/BaseActivity;Laxrg;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Laxra;->a:Laxqz;

    iput-object p2, p0, Laxra;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Laxra;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p4, p0, Laxra;->a:Laxrg;

    iput-object p5, p0, Laxra;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Layfz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Laxra;->a:Laxqz;

    iput-object p1, v0, Laxqz;->a:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    iget-object v0, p0, Laxra;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxrf;

    .line 453
    iget-object v0, v0, Laxrf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Laxra;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Laxrh;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxrh;->c:Ljava/lang/String;

    .line 456
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 457
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$1;-><init>(Laxra;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    :goto_1
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Laxra;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Laxqz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$2;-><init>(Laxra;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
