.class public Lcom/tencent/tmdownloader/internal/storage/table/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbcss;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcss;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/storage/table/g;->a:Lbcss;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/storage/table/g;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/tmdownloader/internal/storage/table/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/storage/table/g;->a:Lbcss;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/storage/table/g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tmdownloader/internal/storage/table/g;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {v0, v1, v2, v3}, Lbcss;->a(Lbcss;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 65
    return-void
.end method
