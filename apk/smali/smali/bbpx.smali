.class public Lbbpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbbpx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbpx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lbbpx;->a:I

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected a(ZLbbpz;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected a(ZLcom/tencent/qidian/data/PubAccountNavigationMenu;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected a(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method protected b(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method protected c(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    return-void
.end method

.method protected d(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    return-void
.end method

.method protected e(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.method protected f(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    return-void
.end method

.method protected g(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    return-void
.end method

.method protected h(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method protected i(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method

.method protected j(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    return-void
.end method

.method protected k(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 18
    :sswitch_0
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->e(ZLjava/util/HashMap;)V

    goto :goto_0

    .line 21
    :sswitch_1
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->f(ZLjava/util/HashMap;)V

    goto :goto_0

    .line 24
    :sswitch_2
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->g(ZLjava/util/HashMap;)V

    goto :goto_0

    .line 27
    :sswitch_3
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->i(ZLjava/util/HashMap;)V

    goto :goto_0

    .line 30
    :sswitch_4
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->d(ZLjava/util/HashMap;)V

    goto :goto_0

    .line 33
    :sswitch_5
    if-eqz p3, :cond_0

    .line 34
    check-cast p3, Lbbpz;

    invoke-virtual {p0, p2, p3}, Lbbpx;->a(ZLbbpz;)V

    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lbbpx;->a(ZLbbpz;)V

    goto :goto_0

    .line 40
    :sswitch_6
    invoke-virtual {p0, p2}, Lbbpx;->a(Z)V

    goto :goto_0

    .line 43
    :sswitch_7
    check-cast p3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    invoke-virtual {p0, p2, p3}, Lbbpx;->a(ZLcom/tencent/qidian/data/PubAccountNavigationMenu;)V

    goto :goto_0

    .line 46
    :sswitch_8
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->j(ZLjava/util/HashMap;)V

    goto :goto_0

    .line 49
    :sswitch_9
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->c(ZLjava/util/HashMap;)V

    goto :goto_0

    .line 52
    :sswitch_a
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->b(ZLjava/util/HashMap;)V

    goto :goto_0

    .line 55
    :sswitch_b
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->h(ZLjava/util/HashMap;)V

    goto :goto_0

    :sswitch_c
    move-object v0, p3

    .line 58
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Lbbpx;->a(ZLjava/util/HashMap;)V

    .line 60
    :sswitch_d
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lbbpx;->k(ZLjava/util/HashMap;)V

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_5
        0x3ef -> :sswitch_8
        0x3f0 -> :sswitch_9
        0x3f1 -> :sswitch_a
        0x3f2 -> :sswitch_b
        0x3fa -> :sswitch_c
        0x3fb -> :sswitch_d
        0x7d1 -> :sswitch_6
        0xbb9 -> :sswitch_7
    .end sparse-switch
.end method
