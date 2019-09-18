.class Lbghr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lbghl;


# direct methods
.method constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lbghr;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 336
    if-eqz p2, :cond_0

    .line 337
    iget-object v0, p0, Lbghr;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lbghr;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v1, p0, Lbghr;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    .line 341
    :cond_0
    const-string v0, "EditTextDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFocusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void
.end method
