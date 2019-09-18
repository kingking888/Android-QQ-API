.class public Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacly;


# direct methods
.method public constructor <init>(Lacly;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$4$1;->a:Lacly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$4$1;->a:Lacly;

    iget-object v0, v0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    const v1, 0x7f0c19ed

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(II)V

    .line 644
    return-void
.end method
