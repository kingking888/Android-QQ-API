.class Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5$1;->a:Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5$1;->a:Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;->this$0:Lauiw;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5$1;->a:Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    invoke-virtual {v0, v1}, Lauiw;->b(Lauqc;)V

    .line 447
    return-void
.end method
