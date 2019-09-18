.class public Luml;
.super Lumk;
.source "ProGuard"


# instance fields
.field private a:Lumk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lumk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0, p1}, Lumk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Luip;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->a()Luip;

    move-result-object v0

    return-object v0
.end method

.method public a()Luis;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->a()Luis;

    move-result-object v0

    return-object v0
.end method

.method public a()Lumc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->a()Lumc;

    move-result-object v0

    return-object v0
.end method

.method public a()Lumk;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Luml;->a:Lumk;

    return-object v0
.end method

.method public a()Lumv;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->a()Lumv;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->a()V

    .line 106
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0, p1}, Lumk;->a(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public a(Ltez;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0, p1}, Lumk;->a(Ltez;)V

    .line 81
    return-void
.end method

.method public a(Lula;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0, p1}, Lumk;->a(Lula;)V

    .line 71
    return-void
.end method

.method public a(Lumk;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Luml;->a:Lumk;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base context already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Luml;->a:Lumk;

    .line 24
    return-void
.end method

.method public a(Lund;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0, p1}, Lumk;->a(Lund;)V

    .line 111
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ltez;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0, p1}, Lumk;->b(Ltez;)V

    .line 86
    return-void
.end method

.method public b(Lula;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0, p1}, Lumk;->b(Lula;)V

    .line 76
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Luml;->a:Lumk;

    invoke-virtual {v0}, Lumk;->b()Z

    move-result v0

    return v0
.end method
