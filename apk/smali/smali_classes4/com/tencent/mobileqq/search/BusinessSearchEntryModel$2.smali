.class public Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Launb;

.field final synthetic this$0:Lauii;


# direct methods
.method public constructor <init>(Lauii;Launb;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;->this$0:Lauii;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;->a:Launb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;->a:Launb;

    invoke-virtual {v0}, Launb;->a()V

    .line 294
    new-instance v0, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2$1;-><init>(Lcom/tencent/mobileqq/search/BusinessSearchEntryModel$2;)V

    invoke-static {v0}, Lbcuh;->a(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method
