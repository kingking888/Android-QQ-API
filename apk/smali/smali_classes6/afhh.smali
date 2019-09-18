.class public Lafhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakbx;


# instance fields
.field public final synthetic a:Lafhg;

.field public final synthetic a:Lafhy;

.field public final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method constructor <init>(Lafhg;Lcom/tencent/mobileqq/app/TroopManager;Lafhy;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lafhh;->a:Lafhg;

    iput-object p2, p0, Lafhh;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p3, p0, Lafhh;->a:Lafhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 67
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/HomeworkTroopSurveyBar$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/tips/HomeworkTroopSurveyBar$1$1;-><init>(Lafhh;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lafhh;->a:Lafhg;

    iget-object v1, p0, Lafhh;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v2, p0, Lafhh;->a:Lafhy;

    invoke-virtual {v0, v1, v2, p1}, Lafhg;->a(Lcom/tencent/mobileqq/app/TroopManager;Lafhy;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    goto :goto_0
.end method
