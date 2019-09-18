.class Lcom/tencent/trackrecordlib/core/c$3;
.super Ljava/lang/Object;
.source "RecordController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/tencent/trackrecordlib/core/c;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/c;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/c$3;->c:Lcom/tencent/trackrecordlib/core/c;

    iput p2, p0, Lcom/tencent/trackrecordlib/core/c$3;->a:I

    iput-object p3, p0, Lcom/tencent/trackrecordlib/core/c$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c$3;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 268
    :goto_0
    :sswitch_0
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End record accessibility event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return-void

    .line 235
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$3;->c:Lcom/tencent/trackrecordlib/core/c;

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$3;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "This event conatain message of password,it will be abandon,record input event intead of."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Lcom/tencent/trackrecordlib/c/d$a;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/c/d$a;-><init>()V

    sget-object v1, Lcom/tencent/trackrecordlib/enums/UiAction;->INPUT:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 240
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/enums/UiAction;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$3;->b:Landroid/view/View;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->a(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$3;->b:Landroid/view/View;

    .line 242
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->b(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 243
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/trackrecordlib/core/RecordManager;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$3;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->c(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$3;->b:Landroid/view/View;

    .line 244
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->d(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$3;->b:Landroid/view/View;

    .line 245
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->e(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$3;->b:Landroid/view/View;

    .line 246
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->f(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/d$a;->a()Lcom/tencent/trackrecordlib/c/d;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$3;->c:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    goto/16 :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$3;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method
