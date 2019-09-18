.class Laopj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laopg;

.field final synthetic a:Laoph;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Laoph;Ljava/util/List;Laopg;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laopj;->a:Laoph;

    iput-object p2, p0, Laopj;->a:Ljava/util/List;

    iput-object p3, p0, Laopj;->a:Laopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    if-ne p2, v2, :cond_1

    .line 138
    iget-object v0, p0, Laopj;->a:Laoph;

    iget-object v1, p0, Laopj;->a:Ljava/util/List;

    invoke-static {v0, v1}, Laoph;->a(Laoph;Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Laopj;->a:Laopg;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Laopj;->a:Laopg;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Laopg;->a(II)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Laopj;->a:Laopg;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Laopj;->a:Laopg;

    invoke-interface {v0, v2, v2}, Laopg;->a(II)V

    goto :goto_0
.end method
