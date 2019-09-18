.class Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$13;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1353
    const/4 v0, 0x0

    .line 1354
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$13;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1355
    const/4 v0, 0x1

    .line 1357
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$13;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Loma;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$13;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v2, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$13;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Loma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$13;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    return-void
.end method
