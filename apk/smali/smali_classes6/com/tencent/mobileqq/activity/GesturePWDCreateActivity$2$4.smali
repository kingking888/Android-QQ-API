.class public Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity$2$4;
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
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity$2$4;->a:Labwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity$2$4;->a:Labwa;

    iget-object v0, v0, Labwa;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a()V

    .line 183
    return-void
.end method
