.class public Laccw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lajoa;

.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;Lajoa;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Laccw;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    iput-object p2, p0, Laccw;->a:Lajoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Laccw;->a:Lajoa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajoa;->b(Z)V

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->setPCActiveNotice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Laccw;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->finish()V

    .line 82
    return-void
.end method
