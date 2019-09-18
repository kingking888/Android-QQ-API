.class public Lcom/tencent/mobileqq/register/QueryAccount$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latrp;


# direct methods
.method public constructor <init>(Latrp;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mobileqq/register/QueryAccount$2$2;->a:Latrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/register/QueryAccount$2$2;->a:Latrp;

    iget-object v0, v0, Latrp;->a:Latro;

    iget-object v0, v0, Latro;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v1, 0x7f0c19ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    .line 504
    return-void
.end method
