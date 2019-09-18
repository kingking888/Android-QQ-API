.class Laoot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Laoos;


# direct methods
.method constructor <init>(Laoos;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Laoot;->a:Laoos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 152
    sub-int v0, p5, p3

    .line 153
    sub-int v1, p4, p2

    .line 154
    iget-object v2, p0, Laoot;->a:Laoos;

    invoke-virtual {v2, v1, v0}, Laoos;->a(II)V

    .line 155
    return-void
.end method
