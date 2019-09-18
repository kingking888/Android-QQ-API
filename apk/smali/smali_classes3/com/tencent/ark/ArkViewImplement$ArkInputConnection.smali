.class Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "ArkViewImplement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkViewImplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ArkInputConnection"
.end annotation


# instance fields
.field mHolder:Lcom/tencent/ark/ArkViewImplement;

.field final synthetic this$0:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method public constructor <init>(Lcom/tencent/ark/ArkViewImplement;Landroid/view/View;Lcom/tencent/ark/ArkViewImplement;Z)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;->this$0:Lcom/tencent/ark/ArkViewImplement;

    .line 795
    invoke-direct {p0, p2, p4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 796
    iput-object p3, p0, Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;->mHolder:Lcom/tencent/ark/ArkViewImplement;

    .line 797
    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;->mHolder:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1}, Lcom/tencent/ark/ArkViewImplement;->setInputText(Ljava/lang/CharSequence;)V

    .line 802
    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .prologue
    .line 807
    if-nez p2, :cond_0

    move v0, p1

    .line 808
    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;->mHolder:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->deleteInputText()V

    move v0, p1

    goto :goto_0

    .line 812
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 817
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 819
    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 820
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;->mHolder:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->deleteInputText()V

    .line 828
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 821
    :cond_1
    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 822
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;->mHolder:Lcom/tencent/ark/ArkViewImplement;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewImplement;->setInputText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 823
    :cond_2
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12

    if-le v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x37

    if-lt v0, v1, :cond_0

    const/16 v1, 0x38

    if-gt v0, v1, :cond_0

    .line 824
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    int-to-char v0, v0

    .line 825
    iget-object v1, p0, Lcom/tencent/ark/ArkViewImplement$ArkInputConnection;->mHolder:Lcom/tencent/ark/ArkViewImplement;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/ark/ArkViewImplement;->setInputText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
