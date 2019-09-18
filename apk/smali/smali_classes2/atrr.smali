.class public abstract Latrr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Latrr;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    .line 13
    iget-object v0, p0, Latrr;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Latrr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 14
    return-void
.end method
