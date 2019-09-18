.class Lcom/tencent/viola/ui/component/VInput$1;
.super Ljava/lang/Object;
.source "VInput.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 71
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VInput$1;->this$0:Lcom/tencent/viola/ui/component/VInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput$1;->this$0:Lcom/tencent/viola/ui/component/VInput;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/component/VInput;->access$002(Lcom/tencent/viola/ui/component/VInput;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 75
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VInput$1;->this$0:Lcom/tencent/viola/ui/component/VInput;

    const-string v1, "input"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VInput;->inputFireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
