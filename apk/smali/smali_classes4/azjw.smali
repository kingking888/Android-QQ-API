.class Lazjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lazjv;


# direct methods
.method constructor <init>(Lazjv;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lazjw;->a:Lazjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lazjw;->a:Lazjv;

    invoke-static {v0}, Lazjv;->a(Lazjv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    iget-object v3, p0, Lazjw;->a:Lazjv;

    invoke-static {v3}, Lazjv;->a(Lazjv;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 76
    iget-object v3, p0, Lazjw;->a:Lazjv;

    invoke-static {v3}, Lazjv;->a(Lazjv;)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    .line 77
    iget-object v4, p0, Lazjw;->a:Lazjv;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Lazjv;->a(Lazjv;I)I

    .line 79
    iget-object v0, p0, Lazjw;->a:Lazjv;

    invoke-static {v0}, Lazjv;->b(Lazjv;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-le v3, v0, :cond_5

    move v0, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lazjw;->a:Lazjv;

    invoke-static {v0, v2}, Lazjv;->a(Lazjv;Z)Z

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "SoftKeyboardHeight"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "onGlobalLayout, keyboard height:"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sp_soft_keyboard"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v1, "key_height"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_height"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    :cond_3
    iget-object v0, p0, Lazjw;->a:Lazjv;

    invoke-static {v0}, Lazjv;->a(Lazjv;)Lazjx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lazjw;->a:Lazjv;

    invoke-static {v0}, Lazjv;->a(Lazjv;)Lazjx;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lazjx;->a(IZ)V

    .line 92
    :cond_4
    iget-object v0, p0, Lazjw;->a:Lazjv;

    invoke-virtual {v0}, Lazjv;->a()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 79
    goto :goto_1
.end method
