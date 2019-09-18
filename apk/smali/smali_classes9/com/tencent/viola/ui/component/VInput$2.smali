.class Lcom/tencent/viola/ui/component/VInput$2;
.super Ljava/lang/Object;
.source "VInput.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VInput;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VInput;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VInput;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VInput;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VInput$2;->this$0:Lcom/tencent/viola/ui/component/VInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v2, 0x0

    .line 92
    if-eqz p2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput$2;->this$0:Lcom/tencent/viola/ui/component/VInput;

    const-string v1, "focus"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VInput;->inputFireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput$2;->this$0:Lcom/tencent/viola/ui/component/VInput;

    const-string v1, "blur"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VInput;->inputFireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput$2;->this$0:Lcom/tencent/viola/ui/component/VInput;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VInput;->access$000(Lcom/tencent/viola/ui/component/VInput;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VInput$2;->this$0:Lcom/tencent/viola/ui/component/VInput;

    invoke-static {v1}, Lcom/tencent/viola/ui/component/VInput;->access$100(Lcom/tencent/viola/ui/component/VInput;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput$2;->this$0:Lcom/tencent/viola/ui/component/VInput;

    const-string v1, "change"

    iget-object v2, p0, Lcom/tencent/viola/ui/component/VInput$2;->this$0:Lcom/tencent/viola/ui/component/VInput;

    invoke-static {v2}, Lcom/tencent/viola/ui/component/VInput;->access$000(Lcom/tencent/viola/ui/component/VInput;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VInput;->inputFireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput$2;->this$0:Lcom/tencent/viola/ui/component/VInput;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VInput$2;->this$0:Lcom/tencent/viola/ui/component/VInput;

    invoke-static {v1}, Lcom/tencent/viola/ui/component/VInput;->access$000(Lcom/tencent/viola/ui/component/VInput;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/component/VInput;->access$102(Lcom/tencent/viola/ui/component/VInput;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
