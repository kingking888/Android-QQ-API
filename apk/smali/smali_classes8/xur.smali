.class Lxur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxup;


# direct methods
.method constructor <init>(Lxup;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lxur;->a:Lxup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lxur;->a:Lxup;

    invoke-virtual {v0}, Lxup;->a()V

    .line 198
    return-void
.end method
