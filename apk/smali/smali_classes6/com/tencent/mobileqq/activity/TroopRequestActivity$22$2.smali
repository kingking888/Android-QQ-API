.class public Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Lacxe;


# direct methods
.method public constructor <init>(Lacxe;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2626
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->this$0:Lacxe;

    iput p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->this$0:Lacxe;

    iget-object v0, v0, Lacxe;->a:Lafsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->this$0:Lacxe;

    iget-object v1, v1, Lacxe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->this$0:Lacxe;

    iget-object v2, v2, Lacxe;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lafsg;->a(Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;IILjava/lang/String;)V

    .line 2630
    return-void
.end method
