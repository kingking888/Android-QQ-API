.class public Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lngz;


# direct methods
.method public constructor <init>(Lngz;Ljava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iput-object p2, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->a:Z

    iput-wide p4, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 428
    iget-object v0, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iget-object v0, v0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v4

    .line 429
    iget-object v0, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iget-object v0, v0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v5

    move v1, v2

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iget-object v0, v0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 432
    iget-object v0, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iget-object v0, v0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    .line 433
    if-eqz v0, :cond_4

    iget-object v6, v0, Lnhp;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 434
    iput-boolean v2, v0, Lnhp;->b:Z

    .line 435
    iget-boolean v2, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->a:Z

    iput-boolean v2, v0, Lnhp;->a:Z

    .line 437
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iget-object v0, v0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    sub-int v2, v1, v4

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 439
    instance-of v2, v0, Lcom/tencent/av/ui/QavListItemBase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iget-object v2, v2, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    check-cast v0, Lcom/tencent/av/ui/QavListItemBase;

    .line 441
    iget-boolean v2, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x3e8

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavListItemBase;->a(I)V

    .line 448
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->a:Z

    if-eqz v0, :cond_2

    .line 449
    const/4 v0, 0x0

    .line 451
    iget-object v2, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iget v2, v2, Lngz;->d:I

    if-ne v2, v1, :cond_1

    if-eq v1, v3, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iget-object v0, v0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    .line 455
    :cond_1
    if-eqz v0, :cond_2

    .line 456
    iget-object v1, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->this$0:Lngz;

    iget-wide v2, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lngz;->a(JLnhp;)V

    .line 461
    :cond_2
    return-void

    :cond_3
    move v2, v3

    .line 441
    goto :goto_1

    .line 431
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method
