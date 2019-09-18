.class public Lakmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqai;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    iput p1, p0, Lakmh;->a:I

    .line 788
    iput p2, p0, Lakmh;->b:I

    .line 789
    iput-object p3, p0, Lakmh;->a:Ljava/lang/String;

    .line 790
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 794
    new-instance v0, Landroid/content/Intent;

    const-string v1, "notify_main_subscribe_follow_state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 795
    const-string v1, "follow_uin"

    iget-object v2, p0, Lakmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string v1, "follow_uin_position"

    iget v2, p0, Lakmh;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    const-string v1, "follow_uin_smooth_dx"

    iget v2, p0, Lakmh;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    const-string v1, "follow_uin_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 800
    return-void
.end method
