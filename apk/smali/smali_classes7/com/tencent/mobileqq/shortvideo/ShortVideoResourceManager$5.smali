.class final Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavep;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$5;->a:Lavep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$5;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$5;->a:Lavep;

    const-string v3, "new_qq_android_native_short_filter_"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;Ljava/lang/String;)V

    .line 768
    return-void
.end method
