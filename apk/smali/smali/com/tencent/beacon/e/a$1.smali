.class final Lcom/tencent/beacon/e/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/e/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/e/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/beacon/e/a$1;->a:Lcom/tencent/beacon/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/beacon/e/a$1;->a:Lcom/tencent/beacon/e/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/e/a;->g()V

    .line 81
    iget-object v0, p0, Lcom/tencent/beacon/e/a$1;->a:Lcom/tencent/beacon/e/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/e/a;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/beacon/e/a$1;->a:Lcom/tencent/beacon/e/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/e/a;->i()V

    .line 85
    :cond_0
    return-void
.end method
