.class public Lcom/tencent/av/app/InviteMemberObserverWithoutCache$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lmgz;


# direct methods
.method public constructor <init>(Lmgz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/av/app/InviteMemberObserverWithoutCache$1;->this$0:Lmgz;

    iput-object p2, p0, Lcom/tencent/av/app/InviteMemberObserverWithoutCache$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/av/app/InviteMemberObserverWithoutCache$1;->this$0:Lmgz;

    iget-object v1, p0, Lcom/tencent/av/app/InviteMemberObserverWithoutCache$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmgz;->a(Lmgz;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
