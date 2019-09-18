.class final Lc/t/m/g/ec$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/ec;


# direct methods
.method private constructor <init>(Lc/t/m/g/ec;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lc/t/m/g/ec$a;->a:Lc/t/m/g/ec;

    .line 301
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 302
    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/ec;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1, p2}, Lc/t/m/g/ec$a;-><init>(Lc/t/m/g/ec;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 306
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 307
    iget-object v0, p0, Lc/t/m/g/ec$a;->a:Lc/t/m/g/ec;

    iget-boolean v0, v0, Lc/t/m/g/ec;->a:Z

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/ec$a;->sendEmptyMessageDelayed(IJ)Z

    .line 313
    iget-object v0, p0, Lc/t/m/g/ec$a;->a:Lc/t/m/g/ec;

    invoke-static {v0}, Lc/t/m/g/ec;->a(Lc/t/m/g/ec;)Lc/t/m/g/dx;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/ff;->a(Lc/t/m/g/dx;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lc/t/m/g/ec$a;->a:Lc/t/m/g/ec;

    invoke-static {v1, v0}, Lc/t/m/g/ec;->a(Lc/t/m/g/ec;Landroid/telephony/CellLocation;)V

    goto :goto_0
.end method
