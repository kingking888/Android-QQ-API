.class public Lcom/tencent/av/ui/redbag/OtherBtnController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnok;


# direct methods
.method public constructor <init>(Lnok;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;->this$0:Lnok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;->this$0:Lnok;

    invoke-virtual {v0}, Lnok;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;->this$0:Lnok;

    invoke-virtual {v0}, Lnok;->a()V

    .line 212
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;->this$0:Lnok;

    iget-object v0, v0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;->this$0:Lnok;

    iget-object v0, v0, Lnok;->a:Lncp;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;->this$0:Lnok;

    iget-object v0, v0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;->this$0:Lnok;

    iget-object v1, v1, Lnok;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;->this$0:Lnok;

    const/4 v1, 0x0

    iput-object v1, v0, Lnok;->a:Lncp;

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;->this$0:Lnok;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnok;->a(Z)V

    goto :goto_0
.end method
