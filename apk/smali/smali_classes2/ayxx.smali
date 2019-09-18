.class Layxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Layxw;


# direct methods
.method constructor <init>(Layxw;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Layxx;->a:Layxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Layxx;->a:Layxw;

    invoke-static {v0, p1, p2}, Layxw;->a(Layxw;J)V

    .line 71
    return-void
.end method
