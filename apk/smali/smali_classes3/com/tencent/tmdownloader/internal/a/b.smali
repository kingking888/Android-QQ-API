.class public Lcom/tencent/tmdownloader/internal/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcri;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lbcri;[B)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/a/b;->a:Lbcri;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/a/b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/b;->a:Lbcri;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/b;->a:[B

    invoke-static {v0, v1}, Lbcri;->a(Lbcri;[B)Z

    .line 318
    return-void
.end method
