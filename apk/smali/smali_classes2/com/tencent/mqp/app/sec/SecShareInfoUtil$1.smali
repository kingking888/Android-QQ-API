.class public Lcom/tencent/mqp/app/sec/SecShareInfoUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbary;


# direct methods
.method public constructor <init>(Lbary;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mqp/app/sec/SecShareInfoUtil$1;->this$0:Lbary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mqp/app/sec/SecShareInfoUtil$1;->this$0:Lbary;

    invoke-static {v0}, Lbary;->a(Lbary;)V

    .line 307
    return-void
.end method
