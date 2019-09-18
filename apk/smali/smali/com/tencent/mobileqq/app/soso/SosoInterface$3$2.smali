.class public Lcom/tencent/mobileqq/app/soso/SosoInterface$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakmu;

.field final synthetic this$0:Lakms;


# direct methods
.method public constructor <init>(Lakms;Lakmu;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$2;->this$0:Lakms;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$2;->a:Lakmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$2;->a:Lakmu;

    invoke-static {v0}, Lakmu;->access$1500(Lakmu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$2;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 951
    :cond_0
    return-void
.end method
