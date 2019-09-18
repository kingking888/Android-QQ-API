.class public Lcom/tencent/tmassistant/st/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcnx;


# direct methods
.method public constructor <init>(Lbcnx;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/tmassistant/st/c;->a:Lbcnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tmassistant/st/c;->a:Lbcnx;

    invoke-static {v0}, Lbcnx;->a(Lbcnx;)V

    .line 56
    return-void
.end method
