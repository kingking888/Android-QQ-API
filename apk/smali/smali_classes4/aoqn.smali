.class Laoqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Laoqi;


# direct methods
.method constructor <init>(Laoqi;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Laoqn;->a:Laoqi;

    iput-object p2, p0, Laoqn;->a:Landroid/app/Activity;

    iput p3, p0, Laoqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 205
    iget-object v0, p0, Laoqn;->a:Laoqi;

    iget-object v1, p0, Laoqn;->a:Landroid/app/Activity;

    iget v2, p0, Laoqn;->a:I

    invoke-static {v0, v1, v2}, Laoqi;->a(Laoqi;Landroid/app/Activity;I)V

    .line 207
    :cond_0
    return-void
.end method
