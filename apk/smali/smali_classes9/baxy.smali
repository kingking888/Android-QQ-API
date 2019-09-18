.class Lbaxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lbava;

.field final synthetic a:Lbaxx;


# direct methods
.method constructor <init>(Lbaxx;Lbava;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lbaxy;->a:Lbaxx;

    iput-object p2, p0, Lbaxy;->a:Lbava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lbaxy;->a:Lbava;

    iput-boolean p2, v0, Lbava;->b:Z

    .line 499
    iget-object v0, p0, Lbaxy;->a:Lbaxx;

    invoke-virtual {v0}, Lbaxx;->notifyDataSetChanged()V

    .line 500
    return-void
.end method
