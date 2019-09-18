.class Lej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Leg;


# direct methods
.method constructor <init>(Leg;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lej;->a:Leg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lej;->a:Leg;

    invoke-virtual {v0, p1}, Leg;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
