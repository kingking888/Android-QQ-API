.class public Lcom/tencent/av/ui/ScreenLayoutMultipleGrid$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnir;


# direct methods
.method public constructor <init>(Lnir;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/av/ui/ScreenLayoutMultipleGrid$1;->this$0:Lnir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/av/ui/ScreenLayoutMultipleGrid$1;->this$0:Lnir;

    iget-object v0, v0, Lnir;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x41e

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Lnst;->a(I)V

    .line 168
    return-void
.end method
