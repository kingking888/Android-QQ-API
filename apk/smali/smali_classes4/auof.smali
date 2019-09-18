.class public Lauof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauov;


# instance fields
.field private a:I

.field private final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lauof;->a:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lauof;->a:Ljava/lang/String;

    .line 32
    iput p3, p0, Lauof;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 64
    const-string v0, "fts_native_function_maxnum"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laujm;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Laujm;->a()Ljava/lang/String;

    move-result-object v0

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
    .line 42
    iget-object v0, p0, Lauof;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 48
    iget-object v3, p0, Lauof;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/search/activity/FunctionSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iget v2, p0, Lauof;->a:I

    const-string v3, "0X8009D4B"

    move v4, v1

    move v5, v1

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lauof;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lauof;->a:Ljava/lang/String;

    return-object v0
.end method
