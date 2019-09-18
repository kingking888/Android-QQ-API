.class public Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lakhf;

.field final synthetic a:Lakjd;

.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lakhe;


# direct methods
.method public constructor <init>(Lakhe;Lakjd;ILjava/lang/String;Lakhf;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 1727
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakjd;

    iput p3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakhf;

    iput-object p6, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0xf

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1730
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakjd;

    invoke-virtual {v0, v1}, Lakhe;->b(Lakjd;)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iget-object v0, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:I

    invoke-virtual {v0, v1, v2}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    .line 1735
    if-eqz v11, :cond_3

    .line 1736
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1737
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1738
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    rsub-int v6, v0, 0xc8

    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakjd;

    invoke-virtual/range {v1 .. v8}, Lakhe;->b(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V

    .line 1740
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    rsub-int v1, v1, 0xc8

    if-le v0, v1, :cond_4

    .line 1741
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    rsub-int v1, v1, 0xc8

    sub-int/2addr v0, v1

    move v1, v0

    .line 1743
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1744
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1745
    invoke-static {v0}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakhf;

    iget-wide v4, v4, Lakhf;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakhf;

    iget-wide v4, v0, Lakhf;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v10

    .line 1752
    :goto_1
    if-eqz v0, :cond_2

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakjd;

    iput v12, v0, Lakjd;->e:I

    .line 1755
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakjd;

    iput v9, v0, Lakjd;->a:I

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakjd;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakhf;

    move v3, v12

    invoke-static/range {v0 .. v5}, Lakhe;->a(Lakhe;Ljava/lang/String;IILakjd;Lakhf;)Ljava/util/List;

    move-result-object v0

    .line 1757
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1758
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1759
    invoke-static {v0}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakhf;

    iget-wide v4, v1, Lakhf;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakhf;

    iget-wide v2, v2, Lakhf;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakjd;

    iput-boolean v10, v0, Lakjd;->g:Z

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iget-object v0, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Lakjd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1776
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iget-object v0, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;-><init>(Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1784
    return-void

    .line 1743
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1768
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iget-object v0, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$1;-><init>(Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    move v0, v9

    goto :goto_1

    :cond_4
    move v1, v9

    goto/16 :goto_0
.end method
