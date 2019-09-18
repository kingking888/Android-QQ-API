.class Lcom/tencent/trackrecordlib/core/c$5;
.super Ljava/lang/Object;
.source "RecordController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/trackrecordlib/core/c;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/c;I)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/c$5;->b:Lcom/tencent/trackrecordlib/core/c;

    iput p2, p0, Lcom/tencent/trackrecordlib/core/c$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x0

    .line 295
    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$5;->a:I

    packed-switch v1, :pswitch_data_0

    .line 309
    :goto_0
    new-instance v1, Lcom/tencent/trackrecordlib/c/d$a;

    invoke-direct {v1}, Lcom/tencent/trackrecordlib/c/d$a;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->SCREEN_ROTATION:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 310
    invoke-virtual {v1, v2}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/enums/UiAction;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 311
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/b/a;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/d$a;->a()Lcom/tencent/trackrecordlib/c/d;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$5;->b:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    .line 317
    return-void

    .line 297
    :pswitch_0
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->NATURAL:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;)Lcom/tencent/trackrecordlib/b/g;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_1
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->LEFT:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;)Lcom/tencent/trackrecordlib/b/g;

    move-result-object v0

    goto :goto_0

    .line 303
    :pswitch_2
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->ROLLBACK:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;)Lcom/tencent/trackrecordlib/b/g;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_3
    sget-object v0, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->RIGHT:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/b/f;->a(Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;)Lcom/tencent/trackrecordlib/b/g;

    move-result-object v0

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
