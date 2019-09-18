.class Lausn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laupf;

.field final synthetic a:Lausm;


# direct methods
.method constructor <init>(Lausm;Laupf;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lausn;->a:Lausm;

    iput-object p2, p0, Lausn;->a:Laupf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lausn;->a:Laupf;

    invoke-virtual {v0, p1}, Laupf;->a(Landroid/view/View;)V

    .line 257
    return-void
.end method
