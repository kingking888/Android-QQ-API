.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1735
    return-void
.end method
