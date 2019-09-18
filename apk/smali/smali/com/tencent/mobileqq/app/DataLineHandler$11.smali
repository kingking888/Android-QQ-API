.class public Lcom/tencent/mobileqq/app/DataLineHandler$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/FTNInfo;

.field final synthetic a:Lcom/tencent/litetransfersdk/NFCInfo;

.field final synthetic a:Lcom/tencent/litetransfersdk/Session;

.field final synthetic this$0:Lajpd;


# direct methods
.method public constructor <init>(Lajpd;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V
    .locals 0

    .prologue
    .line 2964
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$11;->this$0:Lajpd;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$11;->a:Lcom/tencent/litetransfersdk/Session;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/DataLineHandler$11;->a:Lcom/tencent/litetransfersdk/NFCInfo;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/DataLineHandler$11;->a:Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2967
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler$11;->this$0:Lajpd;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$11;->a:Lcom/tencent/litetransfersdk/Session;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$11;->a:Lcom/tencent/litetransfersdk/NFCInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler$11;->a:Lcom/tencent/litetransfersdk/FTNInfo;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lajpd;->a(Lajpd;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 2968
    return-void
.end method
