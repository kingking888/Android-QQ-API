.class Lvtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvtg;


# direct methods
.method constructor <init>(Lvtg;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lvtj;->a:Lvtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Lvtj;->a:Lvtg;

    iget-object v0, v0, Lvtg;->a:Lwci;

    iget-object v0, v0, Lwci;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lvtj;->a:Lvtg;

    iget-object v1, p0, Lvtj;->a:Lvtg;

    iget-object v1, v1, Lvtg;->a:Lwci;

    iget-object v1, v1, Lwci;->a:Ljava/lang/String;

    iput-object v1, v0, Lvtg;->a:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lvtj;->a:Lvtg;

    iget-object v0, v0, Lvtg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvtj;->a:Lvtg;

    iget-object v2, v2, Lvtg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    iget-object v0, p0, Lvtj;->a:Lvtg;

    iget-object v1, v0, Lvtg;->a:Lvtp;

    const-string v2, "use_custom_tag"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvtj;->a:Lvtg;

    iget-object v0, v0, Lvtg;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v4, v4, v3}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lvtj;->a:Lvtg;

    iget-object v0, v0, Lvtg;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvtj;->a:Lvtg;

    iget-object v2, v2, Lvtg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_1
    iget-object v0, p0, Lvtj;->a:Lvtg;

    iget-object v0, v0, Lvtg;->a:Lvtp;

    invoke-virtual {v0, v4}, Lvtp;->a(I)V

    .line 251
    return-void

    .line 243
    :cond_2
    const-string v0, "1"

    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p0, Lvtj;->a:Lvtg;

    const-string v1, ""

    iput-object v1, v0, Lvtg;->a:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lvtj;->a:Lvtg;

    iget-object v0, v0, Lvtg;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
