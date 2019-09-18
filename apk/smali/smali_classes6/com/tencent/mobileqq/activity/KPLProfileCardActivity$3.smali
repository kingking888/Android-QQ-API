.class Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$3;->this$0:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$3;->this$0:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$3;->this$0:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplCard;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;Lcom/tencent/mobileqq/data/KplCard;)V

    .line 196
    return-void
.end method
