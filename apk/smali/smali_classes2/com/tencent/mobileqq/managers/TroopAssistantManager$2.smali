.class public Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lnwe;

.field final synthetic this$0:Laqju;


# direct methods
.method public constructor <init>(Laqju;Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;->this$0:Laqju;

    iput-object p2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;->a:Lnwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;->this$0:Laqju;

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 867
    new-instance v2, Ltencent/im/oidb/cmd0x72d/cmd0x72d$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x72d/cmd0x72d$ReqBody;-><init>()V

    .line 868
    iget-object v1, v2, Ltencent/im/oidb/cmd0x72d/cmd0x72d$ReqBody;->rpt_uint64_groupcode:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;->a:Lnwe;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x72d/cmd0x72d$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x72d_0"

    const/16 v4, 0x72d

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 871
    return-void
.end method
