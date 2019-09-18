.class public Lcom/tencent/mobileqq/app/HotChatCenterManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasoz;

.field final synthetic a:Lcom/tencent/mobileqq/data/HotChatItemData;

.field final synthetic this$0:Lajse;


# direct methods
.method public constructor <init>(Lajse;Lasoz;Lcom/tencent/mobileqq/data/HotChatItemData;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$2;->this$0:Lajse;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$2;->a:Lasoz;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$2;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$2;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$2;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 682
    return-void
.end method
