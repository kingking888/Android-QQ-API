.class public Lcom/tencent/mobileqq/activity/TroopInfoActivity$29$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lactf;

.field final synthetic a:Laynm;


# direct methods
.method public constructor <init>(Lactf;Laynm;)V
    .locals 0

    .prologue
    .line 3837
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$29$1;->a:Lactf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$29$1;->a:Laynm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$29$1;->a:Laynm;

    iget v0, v0, Laynm;->d:I

    if-nez v0, :cond_0

    .line 3841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$29$1;->a:Lactf;

    iget-object v0, v0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 3845
    :goto_0
    return-void

    .line 3843
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$29$1;->a:Lactf;

    iget-object v0, v0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->i(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    goto :goto_0
.end method
