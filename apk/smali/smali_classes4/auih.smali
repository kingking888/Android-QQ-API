.class public abstract Lauih;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field public a:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lauih;->a:I

    .line 30
    return-void
.end method

.method public static a(II)Lauih;
    .locals 4

    .prologue
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 61
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "BaseSearchEntryModel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createSearchEntryModel, modelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tabType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Lauiq;

    invoke-direct {v0, p1}, Lauiq;-><init>(I)V

    goto :goto_0

    .line 51
    :pswitch_2
    new-instance v0, Lauiw;

    invoke-direct {v0, p1}, Lauiw;-><init>(I)V

    goto :goto_0

    .line 53
    :pswitch_3
    new-instance v0, Lauii;

    invoke-direct {v0, p1}, Lauii;-><init>(I)V

    goto :goto_0

    .line 55
    :pswitch_4
    new-instance v0, Laujd;

    invoke-direct {v0, p1}, Laujd;-><init>(I)V

    goto :goto_0

    .line 57
    :pswitch_5
    new-instance v0, Laujy;

    invoke-direct {v0, p1}, Laujy;-><init>(I)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(Lauqc;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public b(Lauqc;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
