.class public Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafhk;


# direct methods
.method public constructor <init>(Lafhk;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar$1;->this$0:Lafhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lafhl;->a()Lafhl;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar$1;->this$0:Lafhk;

    iget-object v2, v0, Lafhl;->d:Ljava/lang/String;

    iput-object v2, v1, Lafhk;->a:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar$1;->this$0:Lafhk;

    iget-object v0, v0, Lafhl;->e:Ljava/lang/String;

    iput-object v0, v1, Lafhk;->b:Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method
