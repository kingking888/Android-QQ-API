.class public Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdxu;

.field final synthetic this$0:Lbdxs;


# direct methods
.method public constructor <init>(Lbdxs;Lbdxu;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$1;->this$0:Lbdxs;

    iput-object p2, p0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$1;->a:Lbdxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$1;->this$0:Lbdxs;

    iget-object v1, p0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$1;->a:Lbdxu;

    invoke-virtual {v0, v1}, Lbdxs;->a(Lbdxu;)V

    .line 129
    return-void
.end method
