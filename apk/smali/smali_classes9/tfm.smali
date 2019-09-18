.class Ltfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field final synthetic a:Ltfj;


# direct methods
.method private constructor <init>(Ltfj;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ltfm;->a:Ltfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltfj;Ltfk;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Ltfm;-><init>(Ltfj;)V

    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 2

    .prologue
    .line 232
    const-string v0, "Q.qqstory.publish:VideoServerInfoManager"

    const-string v1, "network change"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Ltfm;->a:Ltfj;

    iget-object v0, v0, Ltfj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    return-void
.end method
