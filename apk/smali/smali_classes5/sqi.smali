.class public Lsqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method

.method protected a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lsqn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 24
    :pswitch_0
    if-eqz p3, :cond_0

    .line 26
    :try_start_0
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lsqi;->a(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lsqi;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 37
    :pswitch_1
    if-eqz p3, :cond_1

    .line 39
    :try_start_1
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lsqi;->a(ZLjava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lsqi;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
