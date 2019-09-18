.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laklj;

.field final synthetic a:Lasoy;

.field final synthetic a:Lep;

.field final synthetic this$0:Lakle;


# direct methods
.method public constructor <init>(Lakle;Lasoy;Laklj;Lep;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;->this$0:Lakle;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;->a:Lasoy;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;->a:Laklj;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;->a:Lep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->clone()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;->this$0:Lakle;

    iget-object v0, v0, Lakle;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;->this$0:Lakle;

    iget-object v3, v3, Lakle;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;->a:Laklj;

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;->a:Lep;

    invoke-virtual {v0}, Lep;->a()V

    .line 416
    return-void
.end method
