.class public Lauoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauov;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lauoh;->a:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lauoh;->a:Ljava/lang/String;

    .line 23
    iput p3, p0, Lauoh;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x3

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "\u76f8\u5173\u8054\u7cfb\u4eba"

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
    .line 33
    iget-object v0, p0, Lauoh;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lauoh;->a:Ljava/lang/String;

    iget v2, p0, Lauoh;->a:I

    const v3, 0x3033d

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 40
    iget-object v0, p0, Lauoh;->a:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 41
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lauoh;->a:Ljava/lang/String;

    return-object v0
.end method
