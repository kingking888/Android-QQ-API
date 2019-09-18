.class public final Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$3;->a:Ljava/util/List;

    new-instance v2, Lavem;

    invoke-direct {v2, p0}, Lavem;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$3;)V

    const-string v3, "msf_quic_lib"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;Ljava/lang/String;)V

    .line 738
    return-void
.end method
