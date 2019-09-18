.class public Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;
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
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->this$0:Laump;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->a:Lauvs;

    iput-object p3, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->a:Lauvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->this$0:Laump;

    invoke-static {v0}, Laump;->a(Laump;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lazmb;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->this$0:Laump;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->a:Lauvs;

    invoke-virtual {v0, v1, v2}, Laump;->b(Lauvs;Z)Ljava/util/List;

    move-result-object v0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->a:Lauvf;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->a:Lauvf;

    invoke-interface {v1, v0, v3}, Lauvf;->a(Ljava/util/List;I)V

    .line 139
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->this$0:Laump;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;->a:Lauvs;

    invoke-virtual {v0, v1, v2}, Laump;->a(Lauvs;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
