.class public Lcom/tencent/tmdownloader/internal/storage/table/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcss;


# direct methods
.method public constructor <init>(Lbcss;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/storage/table/f;->a:Lbcss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/storage/table/f;->a:Lbcss;

    invoke-static {v0}, Lbcss;->a(Lbcss;)V

    .line 54
    return-void
.end method
