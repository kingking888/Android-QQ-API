.class final Lcom/tencent/beacon/e/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/e/a;->c()V
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
    .line 99
    iput-object p1, p0, Lcom/tencent/beacon/e/a$2;->a:Lcom/tencent/beacon/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/beacon/e/a$2;->a:Lcom/tencent/beacon/e/a;

    invoke-static {v0}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/a;)V

    .line 103
    return-void
.end method
