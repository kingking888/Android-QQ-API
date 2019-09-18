.class Lwsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwsj;


# direct methods
.method constructor <init>(Lwsj;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lwsl;->a:Lwsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lwsl;->a:Lwsj;

    iget-object v0, v0, Lwsj;->a:Landroid/view/View;

    const v1, 0x7f0b048f

    .line 1318
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1319
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1320
    iget-object v1, p0, Lwsl;->a:Lwsj;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwsj;->a(Ljava/lang/String;)V

    .line 1322
    :cond_0
    return-void
.end method
