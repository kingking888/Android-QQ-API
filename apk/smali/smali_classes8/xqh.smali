.class Lxqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxqf;


# direct methods
.method constructor <init>(Lxqf;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lxqh;->a:Lxqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lxqh;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    return-void
.end method
