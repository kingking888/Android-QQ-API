.class public final Lcom/tencent/mobileqq/activity/recent/RecentUtil$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$4;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$4;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$4;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$4;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 1451
    return-void
.end method
