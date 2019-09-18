.class Lapfe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lapfc;


# direct methods
.method constructor <init>(Lapfc;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lapfe;->a:Lapfc;

    iput-object p2, p0, Lapfe;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lapfe;->a:Lapfc;

    iget-object v1, p0, Lapfe;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapfc;->a(Landroid/widget/TextView;)V

    .line 161
    return-void
.end method
