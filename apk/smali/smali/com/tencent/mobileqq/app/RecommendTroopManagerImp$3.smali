.class public Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;

.field final synthetic this$0:Lajyx;


# direct methods
.method public constructor <init>(Lajyx;JLtencent/im/oidb/cmd0x935/oidb_0x935$RspBody;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$3;->this$0:Lajyx;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$3;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$3;->a:Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$3;->this$0:Lajyx;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$3;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$3;->a:Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;

    invoke-static {v0, v2, v3, v1}, Lajyx;->a(Lajyx;JLtencent/im/oidb/cmd0x935/oidb_0x935$RspBody;)V

    .line 412
    return-void
.end method
