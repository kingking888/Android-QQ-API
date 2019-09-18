.class public Lcom/tencent/tmdownloader/internal/storage/table/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcss;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lbcss;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/storage/table/j;->a:Lbcss;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/storage/table/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tmdownloader/internal/storage/table/j;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/storage/table/j;->a:Lbcss;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/storage/table/j;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/storage/table/j;->a:[B

    invoke-static {v0, v1, v2, v3}, Lbcss;->a(Lbcss;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 98
    return-void
.end method
