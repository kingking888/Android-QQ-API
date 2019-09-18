.class public Lcom/tencent/tmdownloader/internal/storage/table/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcss;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcss;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/storage/table/i;->a:Lbcss;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/storage/table/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tmdownloader/internal/storage/table/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/storage/table/i;->a:Lbcss;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/storage/table/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/storage/table/i;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {v0, v1, v2, v3}, Lbcss;->a(Lbcss;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 87
    return-void
.end method
