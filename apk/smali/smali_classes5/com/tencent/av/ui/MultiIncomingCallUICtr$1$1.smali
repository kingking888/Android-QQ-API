.class public Lcom/tencent/av/ui/MultiIncomingCallUICtr$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnem;


# direct methods
.method public constructor <init>(Lnem;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$1$1;->a:Lnem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$1$1;->a:Lnem;

    iget-object v0, v0, Lnem;->a:Lnel;

    invoke-virtual {v0}, Lnel;->e()V

    .line 80
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$1$1;->a:Lnem;

    iget-object v0, v0, Lnem;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$1$1;->a:Lnem;

    iget-object v0, v0, Lnem;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->a()V

    .line 84
    :cond_0
    return-void
.end method
