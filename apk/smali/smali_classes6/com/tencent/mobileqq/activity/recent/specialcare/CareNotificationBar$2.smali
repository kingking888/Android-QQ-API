.class public Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahnu;


# direct methods
.method public constructor <init>(Lahnu;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$2;->this$0:Lahnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$2;->this$0:Lahnu;

    invoke-static {v0}, Lahnu;->a(Lahnu;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void
.end method
