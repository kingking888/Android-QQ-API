.class public Lacew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lacew;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lacew;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lacew;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    .line 1046
    :cond_0
    return-void
.end method
