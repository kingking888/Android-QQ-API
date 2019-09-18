.class public Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;

.field final synthetic this$0:Laefc;


# direct methods
.method public constructor <init>(Laefc;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 2020
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$7;->this$0:Laefc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$7;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$7;->this$0:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$7;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$7;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$7;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 2024
    return-void
.end method
