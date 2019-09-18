.class Lcom/tencent/trackrecordlib/core/c$4;
.super Ljava/lang/Object;
.source "RecordController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trackrecordlib/core/c;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/c;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/c$4;->a:Lcom/tencent/trackrecordlib/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 277
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->LOCK:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionKey;)Lcom/tencent/trackrecordlib/b/d;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/tencent/trackrecordlib/c/d$a;

    invoke-direct {v1}, Lcom/tencent/trackrecordlib/c/d$a;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->KEY:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 279
    invoke-virtual {v1, v2}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/enums/UiAction;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/b/a;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/d$a;->a()Lcom/tencent/trackrecordlib/c/d;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$4;->a:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    .line 286
    return-void
.end method
