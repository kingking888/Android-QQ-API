.class public Lcom/tencent/mobileqq/activity/recent/RecentAdapter$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lahig;


# direct methods
.method public constructor <init>(Lahig;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$7;->this$0:Lahig;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$7;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$7;->this$0:Lahig;

    iget-object v0, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1246
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$7;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$7;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 1247
    return-void
.end method
