.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lairu;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic this$0:Laixn;


# direct methods
.method public constructor <init>(Laixn;Ljava/lang/String;Lairu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;->this$0:Laixn;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;->a:Lairu;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Laixp;

    invoke-direct {v2, p0}, Laixp;-><init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;)V

    invoke-static {v0, v1, v2}, Lajjb;->a(Ljava/lang/String;[Ljava/lang/String;Lajiy;)V

    .line 1136
    return-void
.end method
