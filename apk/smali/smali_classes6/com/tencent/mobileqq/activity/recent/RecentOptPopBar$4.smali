.class public Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahjv;


# direct methods
.method public constructor <init>(Lahjv;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar$4;->this$0:Lahjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar$4;->this$0:Lahjv;

    iget-object v0, v0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 1039
    return-void
.end method
