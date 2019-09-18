.class final Lcom/tencent/beacon/a/a/e$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/a/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/beacon/a/a/e$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/beacon/a/event/e;

    iget-object v1, p0, Lcom/tencent/beacon/a/a/e$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/a/event/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/e;->c()V

    .line 174
    return-void
.end method
