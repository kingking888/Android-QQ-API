.class public Lcom/tencent/mobileqq/inputstatus/InputStatusPushManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapra;


# direct methods
.method public constructor <init>(Lapra;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/inputstatus/InputStatusPushManager$1;->this$0:Lapra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/inputstatus/InputStatusPushManager$1;->this$0:Lapra;

    invoke-static {v0}, Lapra;->a(Lapra;)Lapqw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/inputstatus/InputStatusPushManager$1;->this$0:Lapra;

    invoke-static {v0}, Lapra;->a(Lapra;)Lapqw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapqw;->a(ZLjava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method
