.class public Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamnw;

.field final synthetic this$0:Lawnm;


# direct methods
.method public constructor <init>(Lawnm;Lamnw;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$2;->this$0:Lawnm;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$2;->a:Lamnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$2;->this$0:Lawnm;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$2;->a:Lamnw;

    invoke-static {v0, v1}, Lawnm;->a(Lawnm;Lamnw;)V

    .line 482
    return-void
.end method
