.class public Launx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauov;


# instance fields
.field private a:Lafpa;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafpa;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpa;",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Launx;->a:Ljava/util/List;

    .line 22
    iput-object p3, p0, Launx;->a:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Launx;->a:Lafpa;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "\u4eba"

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
    .line 32
    iget-object v0, p0, Launx;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Launx;->a:Ljava/lang/String;

    const/16 v1, 0x46

    invoke-static {v0, v1, v3, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v0, "last_key_words"

    iget-object v2, p0, Launx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v0, "from_key"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Launx;->a:Lafpa;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lafpa;)V

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Launx;->a:Ljava/lang/String;

    return-object v0
.end method
