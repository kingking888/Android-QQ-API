.class Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$4;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$4;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 1148
    return-void
.end method
