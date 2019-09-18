.class Lcom/tencent/ark/ArkViewImplement$1;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewImplement;-><init>(Landroid/view/View;Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewImplement;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement$1;->this$0:Lcom/tencent/ark/ArkViewImplement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$1;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mArkView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$1;->this$0:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 193
    :cond_0
    return-void
.end method
