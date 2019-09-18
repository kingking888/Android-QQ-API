.class public Lcom/tencent/mobileqq/managers/DraftTextManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/DraftTextInfo;

.field final synthetic this$0:Laqjb;


# direct methods
.method public constructor <init>(Laqjb;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DraftTextInfo;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$1;->this$0:Laqjb;

    iput-object p2, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$1;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 97
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$1;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 99
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v2}, Laspb;->b()V

    .line 106
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 107
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method
