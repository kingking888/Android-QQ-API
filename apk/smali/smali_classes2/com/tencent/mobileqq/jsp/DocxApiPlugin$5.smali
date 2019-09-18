.class public Lcom/tencent/mobileqq/jsp/DocxApiPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lapxl;


# direct methods
.method public constructor <init>(Lapxl;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$5;->this$0:Lapxl;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$5;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$5;->this$0:Lapxl;

    iget-object v2, v2, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lawls;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lawls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_0
    return-void
.end method
