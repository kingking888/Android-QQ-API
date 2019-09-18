.class public Lvwm;
.super Lvwj;
.source "ProGuard"


# instance fields
.field private a:Lvtp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lvwj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lvwj;->a()V

    .line 40
    sget v0, Lvwm;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lvwm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lvtp;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lvwj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 22
    iput-object p5, p0, Lvwm;->a:Lvtp;

    .line 23
    return-void
.end method

.method protected a(Lazji;)Z
    .locals 2

    .prologue
    .line 27
    iget v0, p1, Lazji;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lvwm;->a:Lvtp;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lvwm;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()V

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lvwj;->a(Lazji;)Z

    move-result v0

    goto :goto_0
.end method
