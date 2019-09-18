.class final Lcom/tencent/beacon/a/a/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/a/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/beacon/a/a/c$1;->a:Lcom/tencent/beacon/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/beacon/a/a/c$1;->a:Lcom/tencent/beacon/a/a/c;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 106
    return-void
.end method
