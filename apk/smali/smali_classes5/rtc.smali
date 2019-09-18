.class Lrtc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrnl;


# instance fields
.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 0

    .prologue
    .line 2117
    iput-object p1, p0, Lrtc;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrnk;Z)V
    .locals 1

    .prologue
    .line 2120
    if-eqz p2, :cond_1

    .line 2125
    :cond_0
    :goto_0
    return-void

    .line 2122
    :cond_1
    iget-object v0, p0, Lrtc;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    if-eqz v0, :cond_0

    sget-boolean v0, Lrdy;->c:Z

    if-nez v0, :cond_0

    .line 2123
    iget-object v0, p0, Lrtc;->a:Lrsg;

    invoke-virtual {v0, p1}, Lrsg;->a(Lrnk;)V

    goto :goto_0
.end method
