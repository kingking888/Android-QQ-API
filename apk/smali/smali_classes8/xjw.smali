.class public Lxjw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Lbfgn;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lxjs;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxjw;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lbfgn;)V
    .locals 3

    .prologue
    const/high16 v2, 0x70000

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lxjw;->a:Ljava/util/List;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lxjw;->a:Ljava/util/List;

    const/high16 v1, 0x30000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lxjw;->a:Ljava/util/List;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lxjw;->a:Ljava/util/List;

    const/high16 v1, 0x50000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iput v2, p0, Lxjw;->a:I

    .line 47
    iput-object p1, p0, Lxjw;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lxjw;->a:Landroid/view/View;

    .line 49
    iput-object p3, p0, Lxjw;->a:Lbfgn;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxjw;->a:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lxjw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VIDEO_STORY_CAPTURE_INIT_PARAM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxjw;->b:I

    .line 52
    invoke-virtual {p0}, Lxjw;->a()V

    .line 53
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 197
    sget-object v0, Lxjw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 198
    shr-int/lit8 v2, p1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_1
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    sparse-switch p1, :sswitch_data_0

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lxjw;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-void

    .line 67
    :sswitch_0
    new-instance v0, Lxke;

    iget-object v1, p0, Lxjw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lxjw;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lxke;-><init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V

    goto :goto_0

    .line 70
    :sswitch_1
    new-instance v0, Lxjk;

    iget-object v1, p0, Lxjw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lxjw;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lxjk;-><init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V

    goto :goto_0

    .line 73
    :sswitch_2
    new-instance v0, Lxjt;

    iget-object v1, p0, Lxjw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lxjw;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lxjt;-><init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V

    goto :goto_0

    .line 76
    :sswitch_3
    new-instance v0, Lxjx;

    iget-object v1, p0, Lxjw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lxjw;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lxjx;-><init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_0
        0x30000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x50000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 86
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs b(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 174
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lxjw;->a:Lbfgn;

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
    .end packed-switch
.end method

.method private varargs b(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lxjw;->a(I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lxjw;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjs;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1, p2}, Lxjs;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lxjw;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lxjw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    iget v2, p0, Lxjw;->b:I

    invoke-direct {p0, v2, v0}, Lxjw;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lxjw;->a(I)V

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 147
    iget-object v2, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjs;

    .line 148
    invoke-virtual {v0, p1, p2}, Lxjs;->a(II)V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 108
    iget-object v2, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjs;

    .line 109
    invoke-virtual {v0, p1, p2, p3}, Lxjs;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lxjw;->a(I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lxjw;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjs;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2}, Lxjs;->a(I[Ljava/lang/Object;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2}, Lxjw;->b(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 154
    iget-object v2, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjs;

    .line 155
    invoke-virtual {v0, p1}, Lxjs;->a(Z)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 92
    iget-object v2, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjs;

    .line 93
    invoke-virtual {v0}, Lxjs;->a()V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 100
    iget-object v2, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjs;

    .line 101
    invoke-virtual {v0}, Lxjs;->h()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 116
    iget-object v2, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjs;

    .line 117
    invoke-virtual {v0}, Lxjs;->g()V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    iget-object v2, p0, Lxjw;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjs;

    .line 140
    invoke-virtual {v0}, Lxjs;->f()V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
