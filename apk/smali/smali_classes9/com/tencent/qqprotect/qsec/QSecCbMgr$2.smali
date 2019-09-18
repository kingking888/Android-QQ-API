.class public Lcom/tencent/qqprotect/qsec/QSecCbMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbcdk;


# direct methods
.method public constructor <init>(Lbcdk;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/qqprotect/qsec/QSecCbMgr$2;->this$0:Lbcdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecCbMgr$2;->this$0:Lbcdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcdk;->a(Z)V

    .line 249
    return-void
.end method
