.class Laxvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Laxvt;


# direct methods
.method constructor <init>(Laxvt;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Laxvv;->a:Laxvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laxvv;->a:Laxvt;

    invoke-virtual {v0, p1}, Laxvt;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
