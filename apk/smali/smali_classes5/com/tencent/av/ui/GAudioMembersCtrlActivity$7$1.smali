.class public Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$1;->a:Lnee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$1;->a:Lnee;

    iget-object v0, v0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c()V

    .line 639
    return-void
.end method
