.class public Lcom/tencent/mobileqq/app/EmoticonHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqwz;

.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonResp;

.field final synthetic this$0:Lajqd;


# direct methods
.method public constructor <init>(Lajqd;Laqwz;Lcom/tencent/mobileqq/data/EmoticonResp;I)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mobileqq/app/EmoticonHandler$1;->this$0:Lajqd;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/EmoticonHandler$1;->a:Laqwz;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/EmoticonHandler$1;->a:Lcom/tencent/mobileqq/data/EmoticonResp;

    iput p4, p0, Lcom/tencent/mobileqq/app/EmoticonHandler$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonHandler$1;->a:Laqwz;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonHandler$1;->a:Lcom/tencent/mobileqq/data/EmoticonResp;

    iget v2, p0, Lcom/tencent/mobileqq/app/EmoticonHandler$1;->a:I

    invoke-virtual {v0, v3, v4, v1, v2}, Laqwz;->a(ZILcom/tencent/mobileqq/data/EmoticonResp;I)Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonHandler$1;->this$0:Lajqd;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonHandler$1;->a:Lcom/tencent/mobileqq/data/EmoticonResp;

    invoke-virtual {v0, v4, v3, v1}, Lajqd;->notifyUI(IZLjava/lang/Object;)V

    .line 497
    return-void
.end method
