.class public Lcom/tencent/qqprotect/qsec/QSecPushServiceMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lbcee;


# direct methods
.method public constructor <init>(Lbcee;[B)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/qqprotect/qsec/QSecPushServiceMgr$1;->this$0:Lbcee;

    iput-object p2, p0, Lcom/tencent/qqprotect/qsec/QSecPushServiceMgr$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecPushServiceMgr$1;->this$0:Lbcee;

    iget-object v1, p0, Lcom/tencent/qqprotect/qsec/QSecPushServiceMgr$1;->a:[B

    invoke-static {v0, v1}, Lbcee;->a(Lbcee;[B)Lbceg;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/tencent/qqprotect/qsec/QSecPushServiceMgr$1;->this$0:Lbcee;

    invoke-static {v1, v0}, Lbcee;->a(Lbcee;Lbceg;)V

    .line 184
    :cond_0
    return-void
.end method
