.class Lcom/tencent/viola/ui/component/VInput$3;
.super Ljava/lang/Object;
.source "VInput.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 105
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VInput$3;->this$0:Lcom/tencent/viola/ui/component/VInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 110
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VInput$3;->this$0:Lcom/tencent/viola/ui/component/VInput;

    const-string v2, "return"

    iget-object v3, p0, Lcom/tencent/viola/ui/component/VInput$3;->this$0:Lcom/tencent/viola/ui/component/VInput;

    invoke-static {v3}, Lcom/tencent/viola/ui/component/VInput;->access$100(Lcom/tencent/viola/ui/component/VInput;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/viola/ui/component/VInput;->inputFireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
