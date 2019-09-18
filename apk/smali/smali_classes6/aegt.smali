.class Laegt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laegs;


# direct methods
.method constructor <init>(Laegs;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Laegt;->a:Laegs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    iget-object v1, p0, Laegt;->a:Laegs;

    iget-object v1, v1, Laegs;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Laheh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 538
    :cond_0
    return-void
.end method
