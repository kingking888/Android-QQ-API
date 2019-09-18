.class public Laekg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 2104
    iput-object p1, p0, Laekg;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Laekg;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Laekg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p4, p0, Laekg;->a:Ljava/lang/String;

    iput-wide p5, p0, Laekg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2106
    iget-object v0, p0, Laekg;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    :goto_0
    return-void

    .line 2109
    :cond_0
    iget-object v0, p0, Laekg;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Z)Z

    .line 2110
    iget-object v1, p0, Laekg;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, p0, Laekg;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laekg;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Laekg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2111
    iget-object v0, p0, Laekg;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Laekg;->a:Ljava/lang/String;

    const-string v4, "0X800631E"

    const-string v5, "0X800631E"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Laekg;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
