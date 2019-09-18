.class public Lomb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltaz;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    return-void
.end method

.method public a(ZLtaz;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public b(ZI)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public c(ZI)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 131
    :goto_0
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 43
    check-cast p3, Landroid/os/Bundle;

    .line 44
    const-string v0, "VALUE_ARTICLE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "VALUE_ARTICLE_LIKE_COUNT"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-virtual {p0, v2, v0, v1}, Lomb;->a(ZLjava/lang/String;I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v3, v1}, Lomb;->a(ZLjava/lang/String;I)V

    goto :goto_0

    .line 52
    :pswitch_2
    if-eqz p3, :cond_1

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 53
    check-cast p3, Landroid/os/Bundle;

    .line 54
    const-string v0, "VALUE_ARTICLE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0, p2, v0}, Lomb;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v1, v3}, Lomb;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_3
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 62
    check-cast p3, Landroid/os/Bundle;

    .line 63
    const-string v0, "VALUE_ARTICLE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "VALUE_ARTICLE_IS_LIKED"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lomb;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v1, v3, v1}, Lomb;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 71
    :pswitch_4
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 72
    check-cast p3, Landroid/os/Bundle;

    .line 73
    const-string v0, "VALUE_ARTICLE_IMAGEE_IS_SUCCESS"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    const-string v0, "VALUE_ARTICLE_COMMENT_COUNT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    invoke-virtual {p0, v2, v0}, Lomb;->b(ZI)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v1, v1}, Lomb;->b(ZI)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0, v1, v1}, Lomb;->b(ZI)V

    goto :goto_0

    .line 118
    :pswitch_5
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 119
    check-cast p3, Landroid/os/Bundle;

    .line 120
    const-string v0, "VALUE_ARTICLE_IMAGEE_IS_SUCCESS"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p0, v2}, Lomb;->a(Z)V

    goto/16 :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0, v1}, Lomb;->a(Z)V

    goto/16 :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0, v1}, Lomb;->a(Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
