.class public Laypk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layne;


# instance fields
.field final synthetic a:Laypq;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Laypq;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Laypk;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iput-object p2, p0, Laypk;->a:Laypq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILtencent/im/oidb/cmd0x934/cmd0x934$RspBody;)V
    .locals 4

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Laypk;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u64cd\u4f5c\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
