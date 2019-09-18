.class Lcom/tencent/trackrecordlib/core/a$4;
.super Ljava/lang/Object;
.source "HookManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trackrecordlib/core/a;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/a$4;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/trackrecordlib/d/a;->b()Lcom/tencent/trackrecordlib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/d/a;->a()V

    .line 134
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a$4;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/a;->b(Lcom/tencent/trackrecordlib/core/a;)V

    .line 135
    return-void
.end method
