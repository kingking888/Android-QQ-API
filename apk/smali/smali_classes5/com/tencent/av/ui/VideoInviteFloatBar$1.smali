.class public Lcom/tencent/av/ui/VideoInviteFloatBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnkc;


# direct methods
.method public constructor <init>(Lnkc;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/av/ui/VideoInviteFloatBar$1;->this$0:Lnkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFloatBar$1;->this$0:Lnkc;

    invoke-virtual {v0}, Lnkc;->a()V

    .line 85
    return-void
.end method
