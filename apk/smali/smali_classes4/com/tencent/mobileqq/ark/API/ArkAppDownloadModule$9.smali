.class public Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lalgc;


# direct methods
.method public constructor <init>(Lalgc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$9;->this$0:Lalgc;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 814
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 815
    if-eqz v0, :cond_0

    .line 816
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 818
    :cond_0
    return-void
.end method
