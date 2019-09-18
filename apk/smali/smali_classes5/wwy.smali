.class Lwwy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwyr;


# instance fields
.field final synthetic a:Lwwv;


# direct methods
.method constructor <init>(Lwwv;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lwwy;->a:Lwwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-static {v0, v1}, Lwwv;->b(Lwwv;Z)Z

    .line 229
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Lcom/tencent/biz/subscribe/comment/EmoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->setVisibility(I)V

    .line 233
    :goto_0
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-static {v0, v1}, Lwwv;->a(Lwwv;Z)Z

    .line 234
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-virtual {v0}, Lwwv;->dismiss()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 217
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-static {v0, p1}, Lwwv;->a(Lwwv;I)I

    .line 218
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)V

    .line 219
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GroupSoftKeyboardHeight"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 220
    iget-object v0, p0, Lwwy;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    :cond_0
    iget-object v0, p0, Lwwy;->a:Lwwv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwwv;->a(Lwwv;Z)Z

    .line 223
    return-void
.end method
