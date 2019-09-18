.class public Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lacxe;


# direct methods
.method public constructor <init>(Lacxe;I)V
    .locals 0

    .prologue
    .line 2607
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$1;->this$0:Lacxe;

    iput p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$1;->this$0:Lacxe;

    iget-object v0, v0, Lacxe;->a:Lafsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$1;->this$0:Lacxe;

    iget-object v1, v1, Lacxe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$1;->this$0:Lacxe;

    iget-object v2, v2, Lacxe;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$1;->a:I

    invoke-interface {v0, v1, v2, v3}, Lafsg;->a(Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;I)V

    .line 2611
    return-void
.end method
