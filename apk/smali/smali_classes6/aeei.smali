.class Laeei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeeh;


# direct methods
.method constructor <init>(Laeeh;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Laeei;->a:Laeeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 126
    iget-object v0, p0, Laeei;->a:Laeeh;

    invoke-static {v0}, Laeeh;->a(Laeeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Laeei;->a:Laeeh;

    invoke-static {v0}, Laeeh;->a(Laeeh;)Ladic;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladic;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
