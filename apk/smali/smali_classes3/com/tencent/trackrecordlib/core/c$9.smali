.class Lcom/tencent/trackrecordlib/core/c$9;
.super Ljava/lang/Object;
.source "RecordController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/trackrecordlib/core/c;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/c;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/c$9;->e:Lcom/tencent/trackrecordlib/core/c;

    iput p2, p0, Lcom/tencent/trackrecordlib/core/c$9;->a:I

    iput-object p3, p0, Lcom/tencent/trackrecordlib/core/c$9;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/trackrecordlib/core/c$9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/trackrecordlib/core/c$9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 369
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c$9;->a:I

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(I)Lcom/tencent/trackrecordlib/b/c;

    move-result-object v0

    .line 370
    new-instance v1, Lcom/tencent/trackrecordlib/c/d$a;

    invoke-direct {v1}, Lcom/tencent/trackrecordlib/c/d$a;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->EXPOSE:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 371
    invoke-virtual {v1, v2}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/enums/UiAction;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 372
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/b/a;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$9;->b:Landroid/view/View;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->a(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$9;->b:Landroid/view/View;

    .line 374
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->b(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 375
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/trackrecordlib/core/RecordManager;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$9;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->c(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$9;->b:Landroid/view/View;

    .line 376
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->d(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$9;->b:Landroid/view/View;

    .line 377
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->e(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$9;->b:Landroid/view/View;

    .line 378
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->f(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$9;->c:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$9;->d:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/d$a;->a()Lcom/tencent/trackrecordlib/c/d;

    move-result-object v0

    .line 382
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$9;->e:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    .line 384
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$9;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
