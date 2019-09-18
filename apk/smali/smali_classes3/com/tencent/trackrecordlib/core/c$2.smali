.class Lcom/tencent/trackrecordlib/core/c$2;
.super Ljava/lang/Object;
.source "RecordController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;ILandroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/KeyEvent;

.field final synthetic b:Lcom/tencent/trackrecordlib/core/c;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/c;Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/c$2;->b:Lcom/tencent/trackrecordlib/core/c;

    iput-object p2, p0, Lcom/tencent/trackrecordlib/core/c$2;->a:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$2;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$2;->a:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 212
    :goto_0
    new-instance v1, Lcom/tencent/trackrecordlib/c/d$a;

    invoke-direct {v1}, Lcom/tencent/trackrecordlib/c/d$a;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->KEY:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 213
    invoke-virtual {v1, v2}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/enums/UiAction;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/b/a;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/d$a;->a()Lcom/tencent/trackrecordlib/c/d;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$2;->b:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    .line 224
    :cond_0
    :goto_1
    return-void

    .line 197
    :sswitch_0
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->HOME:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionKey;)Lcom/tencent/trackrecordlib/b/d;

    move-result-object v0

    goto :goto_0

    .line 200
    :sswitch_1
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->BACK:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionKey;)Lcom/tencent/trackrecordlib/b/d;

    move-result-object v0

    goto :goto_0

    .line 203
    :sswitch_2
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->VOLUME_PLUS:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionKey;)Lcom/tencent/trackrecordlib/b/d;

    move-result-object v0

    goto :goto_0

    .line 206
    :sswitch_3
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->VOLUME_SUB:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionKey;)Lcom/tencent/trackrecordlib/b/d;

    move-result-object v0

    goto :goto_0

    .line 209
    :sswitch_4
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionKey;->LOCK:Lcom/tencent/trackrecordlib/enums/UiActionKey;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionKey;)Lcom/tencent/trackrecordlib/b/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method
