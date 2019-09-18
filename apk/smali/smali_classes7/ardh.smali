.class Lardh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lardg;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lardg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lardh;->a:Lardg;

    iput-object p2, p0, Lardh;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lardh;->a:Lardg;

    iget-object v1, p0, Lardh;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lardg;->a(Ljava/util/List;Z)V

    .line 278
    return-void
.end method
