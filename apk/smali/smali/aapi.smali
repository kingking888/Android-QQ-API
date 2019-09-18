.class Laapi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Laaph;


# direct methods
.method constructor <init>(Laaph;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Laapi;->a:Laaph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Laapi;->a:Laaph;

    invoke-virtual {v0, p1, p2}, Laaph;->a(J)V

    .line 211
    return-void
.end method
