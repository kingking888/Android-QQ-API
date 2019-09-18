.class public Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$TDFileQIPCModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lawmk;


# direct methods
.method public constructor <init>(Lawmk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2152
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$TDFileQIPCModule$1;->this$0:Lawmk;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$TDFileQIPCModule$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$TDFileQIPCModule$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lawmi;->a(Ljava/lang/String;)V

    .line 2156
    return-void
.end method
