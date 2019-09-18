.class Lauje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laujd;

.field final synthetic a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;


# direct methods
.method constructor <init>(Laujd;Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lauje;->a:Laujd;

    iput-object p2, p0, Lauje;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lauje;->a:Laujd;

    iget-object v1, p0, Lauje;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->jumpUrl:Ljava/lang/String;

    iget-object v2, p0, Lauje;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->imageText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laujd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lauje;->a:Laujd;

    const/4 v1, 0x0

    iget-object v2, p0, Lauje;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->imageText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laujd;->a(Laujd;ZLjava/lang/String;)V

    .line 276
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 277
    const/16 v1, 0x12b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzx;

    .line 278
    iget-object v1, p0, Lauje;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->imageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajzx;->a(Ljava/lang/String;)V

    .line 279
    return-void
.end method
