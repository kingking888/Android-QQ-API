.class Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1$1;->a:Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1$1;->a:Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;->this$0:Lapid;

    iget-object v0, v0, Lapid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1$1;->a:Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 237
    return-void
.end method
