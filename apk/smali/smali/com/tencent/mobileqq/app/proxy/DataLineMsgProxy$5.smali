.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Lep;

.field final synthetic this$0:Lakle;


# direct methods
.method public constructor <init>(Lakle;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lep;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$5;->this$0:Lakle;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$5;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$5;->a:Lep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$5;->this$0:Lakle;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$5;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0, v1}, Lakle;->a(Lakle;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$5;->a:Lep;

    invoke-virtual {v0}, Lep;->a()V

    .line 481
    return-void
.end method
