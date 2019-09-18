.class Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k()Z

    .line 94
    return-void
.end method
