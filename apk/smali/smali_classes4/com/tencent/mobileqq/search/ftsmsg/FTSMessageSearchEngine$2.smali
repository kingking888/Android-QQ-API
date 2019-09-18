.class public Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauvf;

.field final synthetic a:Lauvs;

.field final synthetic this$0:Laump;


# direct methods
.method public constructor <init>(Laump;Lauvs;Lauvf;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;->this$0:Laump;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;->a:Lauvs;

    iput-object p3, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;->a:Lauvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;->this$0:Laump;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;->a:Lauvs;

    invoke-virtual {v0, v1}, Laump;->b(Lauvs;)Ljava/util/List;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;->a:Lauvf;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;->a:Lauvf;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lauvf;->a(Ljava/util/List;I)V

    .line 154
    :cond_0
    return-void
.end method
