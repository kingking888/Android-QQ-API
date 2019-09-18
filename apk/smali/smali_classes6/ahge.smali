.class Lahge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;


# direct methods
.method constructor <init>(Lahfp;)V
    .locals 0

    .prologue
    .line 2343
    iput-object p1, p0, Lahge;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2346
    iget-object v0, p0, Lahge;->a:Lahfp;

    iget-wide v0, v0, Lahfp;->b:J

    const-wide/32 v2, 0x12e01

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2347
    iget-object v0, p0, Lahge;->a:Lahfp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahfp;->b:Z

    .line 2349
    :cond_0
    iget-object v0, p0, Lahge;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->c()V

    .line 2350
    return-void
.end method
