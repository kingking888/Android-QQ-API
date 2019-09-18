.class Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2$1;->a:Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2$1;->a:Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;->this$0:Lauii;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2$1;->a:Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;->a:Launb;

    invoke-virtual {v0, v1}, Lauii;->b(Lauqc;)V

    .line 298
    return-void
.end method
