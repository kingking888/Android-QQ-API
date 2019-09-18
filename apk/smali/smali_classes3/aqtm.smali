.class public abstract Laqtm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/microapp/MiniAppInterface;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/MiniAppInterface;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqtm;->a:Z

    .line 22
    iput-object p1, p0, Laqtm;->a:Lcom/tencent/mobileqq/microapp/MiniAppInterface;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public abstract a()Ljava/util/Set;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a()Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a(Laqtm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Laqtm;->a()Ljava/util/Set;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
