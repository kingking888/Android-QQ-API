.class Lalqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lalqd;


# direct methods
.method constructor <init>(Lalqd;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lalqf;->a:Lalqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lalqf;->a:Lalqd;

    invoke-static {v0}, Lalqd;->a(Lalqd;)I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lalqf;->a:Lalqd;

    invoke-static {v0}, Lalqd;->b(Lalqd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lalqf;->a:Lalqd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalqd;->a(Lalqd;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v0, p0, Lalqf;->a:Lalqd;

    invoke-static {v0}, Lalqd;->a(Lalqd;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 189
    return-void
.end method
