.class Lbgho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbghl;


# direct methods
.method constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lbgho;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lbgho;->a:Lbghl;

    iget-object v0, v0, Lbghl;->b:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lbgho;->a:Lbghl;

    invoke-static {v0, v3}, Lbghl;->a(Lbghl;Z)Z

    .line 282
    iget-object v0, p0, Lbgho;->a:Lbghl;

    iget-object v1, p0, Lbgho;->a:Lbghl;

    iget-object v1, v1, Lbghl;->b:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iput-object v1, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 283
    iget-object v0, p0, Lbgho;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v1, p0, Lbgho;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)I

    move-result v1

    iget-object v2, p0, Lbgho;->a:Lbghl;

    iget-object v2, v2, Lbghl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lbgho;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v1, p0, Lbgho;->a:Lbghl;

    iget v1, v1, Lbghl;->i:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c(I)V

    .line 285
    iget-object v0, p0, Lbgho;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    instance-of v0, v0, Lbfos;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lbgho;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    check-cast v0, Lbfos;

    iget-object v1, p0, Lbgho;->a:Lbghl;

    iget v1, v1, Lbghl;->h:I

    invoke-virtual {v0, v1}, Lbfos;->a(I)V

    .line 288
    :cond_0
    iget-object v0, p0, Lbgho;->a:Lbghl;

    invoke-virtual {v0, v3}, Lbghl;->a(Z)V

    .line 290
    :cond_1
    return-void
.end method
