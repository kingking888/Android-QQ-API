.class Lxxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxxb;


# direct methods
.method constructor <init>(Lxxb;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lxxd;->a:Lxxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lxxd;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->e()Z

    .line 264
    return-void
.end method
