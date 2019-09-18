.class public Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahnv;


# direct methods
.method public constructor <init>(Lahnv;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$1$1;->a:Lahnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$1$1;->a:Lahnv;

    iget-object v0, v0, Lahnv;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 233
    return-void
.end method
