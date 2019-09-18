.class public Lcom/tencent/mobileqq/managers/DraftTextManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/DraftTextInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laqjb;


# direct methods
.method public constructor <init>(Laqjb;Lcom/tencent/mobileqq/data/DraftTextInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->this$0:Laqjb;

    iput-object p2, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 221
    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->this$0:Laqjb;

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->a:I

    invoke-virtual {v0, v1, v2, v3}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;

    move-result-object v0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 226
    :try_start_0
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v1}, Lasoz;->a()V

    .line 233
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0
.end method
