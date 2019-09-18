.class Lcom/tencent/viola/ui/dom/VImgSpan$1$1;
.super Ljava/lang/Object;
.source "VImgSpan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/dom/VImgSpan$1;->onSpanFInish(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/viola/ui/dom/VImgSpan$1;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/dom/VImgSpan$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/viola/ui/dom/VImgSpan$1;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/VImgSpan$1$1;->this$1:Lcom/tencent/viola/ui/dom/VImgSpan$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/VImgSpan$1$1;->this$1:Lcom/tencent/viola/ui/dom/VImgSpan$1;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/VImgSpan$1;->this$0:Lcom/tencent/viola/ui/dom/VImgSpan;

    invoke-static {v0}, Lcom/tencent/viola/ui/dom/VImgSpan;->access$100(Lcom/tencent/viola/ui/dom/VImgSpan;)Lcom/tencent/viola/ui/view/VTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/VImgSpan$1$1;->this$1:Lcom/tencent/viola/ui/dom/VImgSpan$1;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/VImgSpan$1;->this$0:Lcom/tencent/viola/ui/dom/VImgSpan;

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/VImgSpan;->access$100(Lcom/tencent/viola/ui/dom/VImgSpan;)Lcom/tencent/viola/ui/view/VTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method
