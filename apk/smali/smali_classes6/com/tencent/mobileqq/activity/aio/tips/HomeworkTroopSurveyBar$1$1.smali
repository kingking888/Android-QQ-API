.class public Lcom/tencent/mobileqq/activity/aio/tips/HomeworkTroopSurveyBar$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafhh;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopMemberInfo;


# direct methods
.method public constructor <init>(Lafhh;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/HomeworkTroopSurveyBar$1$1;->a:Lafhh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/HomeworkTroopSurveyBar$1$1;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HomeworkTroopSurveyBar$1$1;->a:Lafhh;

    iget-object v0, v0, Lafhh;->a:Lafhg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/HomeworkTroopSurveyBar$1$1;->a:Lafhh;

    iget-object v1, v1, Lafhh;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/HomeworkTroopSurveyBar$1$1;->a:Lafhh;

    iget-object v2, v2, Lafhh;->a:Lafhy;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/HomeworkTroopSurveyBar$1$1;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v0, v1, v2, v3}, Lafhg;->a(Lcom/tencent/mobileqq/app/TroopManager;Lafhy;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 72
    return-void
.end method
