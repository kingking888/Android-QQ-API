.class public Lcom/etrump/mixlayout/AnimatedImageSpan$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic this$0:Ley;


# direct methods
.method public constructor <init>(Ley;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/etrump/mixlayout/AnimatedImageSpan$1;->this$0:Ley;

    iput-object p2, p0, Lcom/etrump/mixlayout/AnimatedImageSpan$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/etrump/mixlayout/AnimatedImageSpan$1;->this$0:Ley;

    invoke-static {v0}, Ley;->a(Ley;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/etrump/mixlayout/AnimatedImageSpan$1;->this$0:Ley;

    invoke-static {v0}, Ley;->a(Ley;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/etrump/mixlayout/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/etrump/mixlayout/AnimatedImageSpan$1;->this$0:Ley;

    invoke-static {v0}, Ley;->a(Ley;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/AnimatedImageDrawable;

    .line 28
    invoke-virtual {v0}, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a()V

    .line 29
    iget-object v1, p0, Lcom/etrump/mixlayout/AnimatedImageSpan$1;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_0
    return-void
.end method
