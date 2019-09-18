.class Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2$1;->a:Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2$1;->a:Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;->this$0:Laujd;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2$1;->a:Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    invoke-virtual {v0, v1}, Laujd;->b(Lauqc;)V

    .line 435
    return-void
.end method
