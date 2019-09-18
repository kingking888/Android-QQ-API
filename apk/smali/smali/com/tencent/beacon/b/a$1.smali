.class final Lcom/tencent/beacon/b/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/b/a;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/d/g;

.field private synthetic b:Lcom/tencent/beacon/b/d;

.field private synthetic c:Lcom/tencent/beacon/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/b/a;Lcom/tencent/beacon/a/d/g;Lcom/tencent/beacon/b/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/beacon/b/a$1;->c:Lcom/tencent/beacon/b/a;

    iput-object p2, p0, Lcom/tencent/beacon/b/a$1;->a:Lcom/tencent/beacon/a/d/g;

    iput-object p3, p0, Lcom/tencent/beacon/b/a$1;->b:Lcom/tencent/beacon/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/beacon/b/c;

    iget-object v1, p0, Lcom/tencent/beacon/b/a$1;->c:Lcom/tencent/beacon/b/a;

    invoke-static {v1}, Lcom/tencent/beacon/b/a;->a(Lcom/tencent/beacon/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/beacon/b/c;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/beacon/b/a$1;->a:Lcom/tencent/beacon/a/d/g;

    invoke-interface {v1, v0}, Lcom/tencent/beacon/a/d/g;->a(Lcom/tencent/beacon/a/d/a;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/beacon/b/a$1;->b:Lcom/tencent/beacon/b/d;

    invoke-virtual {v0}, Lcom/tencent/beacon/b/d;->c()V

    .line 78
    return-void
.end method
