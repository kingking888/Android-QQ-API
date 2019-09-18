.class public Lzoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzmr;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lzoi;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    const-string v0, "GdtFreeFlipView"

    const-string v1, "onViewResume"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lzoi;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;)V

    .line 72
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "GdtFreeFlipView"

    const-string v1, "onViewPause"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lzoi;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->b(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;)V

    .line 78
    return-void
.end method
