.class public abstract Ltmz;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltmz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private a:Ltmz;

.field protected a:Ltna;

.field protected a:Ltnb;

.field private a:Z

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltmz;->a:Ljava/util/HashMap;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltmz;->b:Landroid/view/View;

    .line 35
    iput-object p1, p0, Ltmz;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltmz;->a:Ljava/util/HashMap;

    .line 29
    iput-object p2, p0, Ltmz;->b:Landroid/view/View;

    .line 30
    iput-object p1, p0, Ltmz;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ltmz;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ltmz;->a:Ltmz;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ltmz;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltmz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmz;

    return-object v0
.end method

.method public abstract a()Ltna;
.end method

.method public abstract a()Ltnb;
.end method

.method public a()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ltmz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v2, p0, Ltmz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmz;

    .line 176
    invoke-virtual {v0}, Ltmz;->a()V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/View;)V
.end method

.method public a(Ljava/lang/String;Ltmz;)V
    .locals 1

    .prologue
    .line 60
    iput-object p0, p2, Ltmz;->a:Ltmz;

    .line 61
    iget-object v0, p0, Ltmz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public a(Ltnb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ltmz;->a:Ltnb;

    .line 80
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Ltmz;->a:Z

    return v0
.end method

.method public abstract b()V
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Ltmz;->a:Ljava/util/List;

    .line 136
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-boolean v0, p0, Ltmz;->a:Z

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Ltmz;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Ltmz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_1
    iput-object p1, p0, Ltmz;->a:Ljava/util/List;

    .line 150
    invoke-virtual {p0, p1}, Ltmz;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ltmz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ltmz;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Ltmz;->a:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmz;->a:Z

    .line 100
    iget-object v0, p0, Ltmz;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Ltmz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_2
    iget-object v0, p0, Ltmz;->a:Ltnb;

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0}, Ltmz;->a()Ltnb;

    move-result-object v0

    iput-object v0, p0, Ltmz;->a:Ltnb;

    .line 107
    :cond_3
    iget-object v0, p0, Ltmz;->a:Ltna;

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p0}, Ltmz;->a()Ltna;

    move-result-object v0

    iput-object v0, p0, Ltmz;->a:Ltna;

    .line 111
    :cond_4
    iget-object v0, p0, Ltmz;->a:Landroid/content/Context;

    iget-object v1, p0, Ltmz;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ltmz;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Ltmz;->b()V

    .line 114
    iget-object v0, p0, Ltmz;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Ltmz;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Ltmz;->a(Ljava/util/List;)V

    .line 123
    :goto_0
    iget-object v0, p0, Ltmz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v2, p0, Ltmz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmz;

    .line 125
    invoke-virtual {v0}, Ltmz;->l()V

    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Ltmz;->a:Ltna;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Ltmz;->a:Ltna;

    invoke-virtual {v0}, Ltna;->a()V

    goto :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltmz;->a(Ljava/util/List;)V

    goto :goto_0
.end method
