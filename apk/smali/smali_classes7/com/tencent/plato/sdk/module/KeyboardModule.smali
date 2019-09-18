.class public Lcom/tencent/plato/sdk/module/KeyboardModule;
.super Lcom/tencent/plato/export/ExportedModule;
.source "KeyboardModule.java"


# static fields
.field public static currentFocusedField:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "Keyboard"

    invoke-direct {p0, v0}, Lcom/tencent/plato/export/ExportedModule;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public dismiss(Lcom/tencent/plato/IPlatoRuntime;)V
    .locals 5
    .param p1, "platoRuntime"    # Lcom/tencent/plato/IPlatoRuntime;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "dismiss"
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/plato/sdk/module/KeyboardModule;->currentFocusedField:Ljava/lang/ref/WeakReference;

    .line 28
    .local v0, "field":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 32
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .local v1, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
