.class public Lcooperation/qappcenter/remote/RemoteServiceProxy$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qappcenter/remote/SendMsg;

.field final synthetic this$0:Lbdsf;


# direct methods
.method public constructor <init>(Lbdsf;Lcooperation/qappcenter/remote/SendMsg;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;->this$0:Lbdsf;

    iput-object p2, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;->a:Lcooperation/qappcenter/remote/SendMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;->this$0:Lbdsf;

    iget-object v0, v0, Lbdsf;->a:Lbdsb;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;->this$0:Lbdsf;

    iget-object v0, v0, Lbdsf;->a:Lbdsb;

    iget-object v1, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;->a:Lcooperation/qappcenter/remote/SendMsg;

    invoke-interface {v0, v1}, Lbdsb;->a(Lcooperation/qappcenter/remote/SendMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :goto_0
    return-void

    .line 142
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;->this$0:Lbdsf;

    iget-object v1, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;->a:Lcooperation/qappcenter/remote/SendMsg;

    const-string v2, "main thread sendMsgToServiceFailed. serviceHandler is null."

    invoke-virtual {v0, v1, v2}, Lbdsf;->a(Lcooperation/qappcenter/remote/SendMsg;Ljava/lang/String;)Lcooperation/qappcenter/remote/RecvMsg;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;->this$0:Lbdsf;

    iget-object v2, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;->a:Lcooperation/qappcenter/remote/SendMsg;

    invoke-virtual {v1, v2, v0}, Lbdsf;->a(Lcooperation/qappcenter/remote/SendMsg;Lcooperation/qappcenter/remote/RecvMsg;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
