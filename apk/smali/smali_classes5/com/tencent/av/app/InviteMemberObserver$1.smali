.class public Lcom/tencent/av/app/InviteMemberObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lmgy;


# direct methods
.method public constructor <init>(Lmgy;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/av/app/InviteMemberObserver$1;->this$0:Lmgy;

    iput-object p2, p0, Lcom/tencent/av/app/InviteMemberObserver$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/av/app/InviteMemberObserver$1;->this$0:Lmgy;

    iget-object v1, p0, Lcom/tencent/av/app/InviteMemberObserver$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmgy;->a(Lmgy;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
