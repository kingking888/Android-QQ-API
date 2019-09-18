.class Lcom/tencent/av/ui/AVActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 2616
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$11;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2619
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$11;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    const-string v1, "self"

    const/4 v2, 0x1

    .line 2620
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2619
    invoke-virtual {v0, v1, v2}, Lncp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    return-void
.end method
