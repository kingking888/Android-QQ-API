.class public Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity$2$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labwa;


# direct methods
.method public constructor <init>(Labwa;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity$2$3;->a:Labwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity$2$3;->a:Labwa;

    iget-object v0, v0, Labwa;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->setResult(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity$2$3;->a:Labwa;

    iget-object v0, v0, Labwa;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->finish()V

    .line 163
    return-void
.end method
