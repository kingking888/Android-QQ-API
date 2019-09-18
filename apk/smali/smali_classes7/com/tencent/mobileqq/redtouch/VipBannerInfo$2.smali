.class public final Lcom/tencent/mobileqq/redtouch/VipBannerInfo$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;

.field public final synthetic a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Landroid/content/SharedPreferences;Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo$2;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo$2;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo$2;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo$2;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Latrn;

    invoke-direct {v1, p0}, Latrn;-><init>(Lcom/tencent/mobileqq/redtouch/VipBannerInfo$2;)V

    invoke-static {v0, v1}, Latrm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Latrj;)V

    .line 160
    return-void
.end method
