.class public Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    const v1, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(IJZ)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lasqq;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    new-instance v1, Lagnn;

    invoke-direct {v1, p0}, Lagnn;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lasqq;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 156
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1$2;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 165
    return-void
.end method
