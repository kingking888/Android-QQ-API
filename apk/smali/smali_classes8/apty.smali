.class Lapty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laptw;


# direct methods
.method constructor <init>(Laptw;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lapty;->a:Laptw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lapty;->a:Laptw;

    iget-object v0, v0, Laptw;->a:Laptr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laptr;->a(Laptr;Z)V

    .line 334
    return-void
.end method
