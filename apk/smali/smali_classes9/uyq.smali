.class Luyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luyp;


# direct methods
.method constructor <init>(Luyp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Luyq;->a:Luyp;

    iput-object p2, p0, Luyq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 737
    iget-object v0, p0, Luyq;->a:Luyp;

    iget-object v0, v0, Luyp;->a:Luyj;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Luyq;->a:Luyp;

    iget-object v0, v0, Luyp;->a:Luyj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Luyq;->a:Luyp;

    iget-object v3, v3, Luyp;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Luyq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Luyj;->a(Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V

    .line 741
    :cond_0
    return-void
.end method
