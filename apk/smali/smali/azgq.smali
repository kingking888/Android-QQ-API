.class Lazgq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lazgq;->a:Lazgm;

    iput-object p2, p0, Lazgq;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lazgq;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lazgq;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lazgq;->a:Lazgm;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 643
    :cond_0
    return-void

    .line 641
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
