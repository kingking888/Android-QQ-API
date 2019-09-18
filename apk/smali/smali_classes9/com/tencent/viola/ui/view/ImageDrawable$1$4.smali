.class Lcom/tencent/viola/ui/view/ImageDrawable$1$4;
.super Ljava/lang/Object;
.source "ImageDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/ImageDrawable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/ImageDrawable$1;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/ImageDrawable$1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/ImageDrawable$1;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1$4;->this$0:Lcom/tencent/viola/ui/view/ImageDrawable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1$4;->this$0:Lcom/tencent/viola/ui/view/ImageDrawable$1;

    iget-object v0, v0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$listener:Lcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1$4;->this$0:Lcom/tencent/viola/ui/view/ImageDrawable$1;

    iget-object v1, v1, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$original:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;->getDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method
