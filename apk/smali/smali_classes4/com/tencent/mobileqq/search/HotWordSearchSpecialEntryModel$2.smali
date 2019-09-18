.class public Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

.field final synthetic this$0:Laujd;


# direct methods
.method public constructor <init>(Laujd;Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;->this$0:Laujd;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a()V

    .line 431
    new-instance v0, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2$1;-><init>(Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;)V

    invoke-static {v0}, Lbcuh;->a(Ljava/lang/Runnable;)V

    .line 437
    return-void
.end method
