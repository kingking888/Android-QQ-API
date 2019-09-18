.class Laxzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic a:Laxzn;


# direct methods
.method constructor <init>(Laxzn;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Laxzp;->a:Laxzn;

    iput-object p2, p0, Laxzp;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 297
    iget-object v1, p0, Laxzp;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Laxzp;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 298
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
