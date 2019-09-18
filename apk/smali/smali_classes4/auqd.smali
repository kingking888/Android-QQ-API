.class public Lauqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauov;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    .line 28
    const/4 v0, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 40
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "Q.uniteSearch.SearchResultGroupModelImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPosition(). type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    return v0

    .line 31
    :pswitch_0
    iget v0, p0, Lauqd;->a:I

    goto :goto_0

    .line 34
    :pswitch_1
    iget v0, p0, Lauqd;->b:I

    goto :goto_0

    .line 37
    :pswitch_2
    iget v0, p0, Lauqd;->c:I

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iput p2, p0, Lauqd;->a:I

    goto :goto_0

    .line 59
    :pswitch_1
    iput p2, p0, Lauqd;->b:I

    goto :goto_0

    .line 62
    :pswitch_2
    iput p2, p0, Lauqd;->c:I

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lauqd;->a(II)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lauqd;->a(II)V

    .line 49
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lauqd;->a(II)V

    .line 50
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
