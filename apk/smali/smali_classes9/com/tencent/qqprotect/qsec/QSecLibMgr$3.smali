.class public Lcom/tencent/qqprotect/qsec/QSecLibMgr$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbcdv;


# direct methods
.method public constructor <init>(Lbcdv;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/qqprotect/qsec/QSecLibMgr$3;->this$0:Lbcdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecLibMgr$3;->this$0:Lbcdv;

    invoke-static {v0}, Lbcdv;->d(Lbcdv;)V

    .line 433
    return-void
.end method
