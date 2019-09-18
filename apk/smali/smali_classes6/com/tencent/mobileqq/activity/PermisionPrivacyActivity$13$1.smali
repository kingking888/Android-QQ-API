.class public Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laced;

.field final synthetic a:Lampc;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laced;Lampc;Z)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$1;->a:Laced;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$1;->a:Lampc;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$1;->a:Lampc;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$1;->a:Z

    invoke-virtual {v0, v1}, Lampc;->a(Z)V

    .line 1049
    return-void
.end method
