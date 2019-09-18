.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Laylm;


# direct methods
.method public constructor <init>(Laylm;ZLandroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->this$0:Laylm;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1091
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:Z

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:I

    .line 1093
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1100
    :goto_0
    return-void

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:Landroid/content/Context;

    const v1, 0x7f02062a

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;->a:I

    .line 1098
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
