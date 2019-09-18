.class public Lcom/tencent/tmdownloader/internal/storage/table/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lbcss;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcss;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/storage/table/h;->a:Lbcss;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/storage/table/h;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/tmdownloader/internal/storage/table/h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/storage/table/h;->a:Lbcss;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/storage/table/h;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/tmdownloader/internal/storage/table/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {v0, v1, v2, v3}, Lbcss;->a(Lbcss;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 76
    return-void
.end method
