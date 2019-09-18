.class public Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

.field final synthetic this$0:Lauiw;


# direct methods
.method public constructor <init>(Lauiw;Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;->this$0:Lauiw;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a()V

    .line 443
    new-instance v0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5$1;-><init>(Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;)V

    invoke-static {v0}, Lbcuh;->a(Ljava/lang/Runnable;)V

    .line 449
    return-void
.end method
