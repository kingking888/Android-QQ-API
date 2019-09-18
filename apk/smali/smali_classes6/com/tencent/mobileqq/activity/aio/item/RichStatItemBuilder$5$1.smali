.class public Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laehs;


# direct methods
.method public constructor <init>(Laehs;I)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$5$1;->a:Laehs;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$5$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$5$1;->a:Laehs;

    iget-object v0, v0, Laehs;->a:Laeho;

    iget-object v0, v0, Laeho;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$5$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 809
    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 811
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 813
    :cond_0
    return-void
.end method
